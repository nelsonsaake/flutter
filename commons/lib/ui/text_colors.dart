import 'package:commons/ui/text_utils.dart';
import 'package:flutter/material.dart';

extension TextColorExt on Text {
  //...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set font color to c
  Text fc(c) {
    Color? cc = style.color;

    if (c is Color || c is Color?) {
      cc = c;
    } else if (c is int) {
      cc = Color(c);
    }

    return copyWith(
      style: style.copyWith(color: cc),
    );
  }

  /// set font color to #f8fafc
  Text fcSlate50() => fc(const Color(0XFFF8FAFC));

  /// set font color to #f1f5f9
  Text fcSlate100() => fc(const Color(0XFFF1F5F9));

  /// set font color to #e2e8f0
  Text fcSlate200() => fc(const Color(0XFFE2E8F0));

  /// set font color to #cbd5e1
  Text fcSlate300() => fc(const Color(0XFFCBD5E1));

  /// set font color to #94a3b8
  Text fcSlate400() => fc(const Color(0XFF94A3B8));

  /// set font color to #64748b
  Text fcSlate500() => fc(const Color(0XFF64748B));

  /// set font color to #475569
  Text fcSlate600() => fc(const Color(0XFF475569));

  /// set font color to #334155
  Text fcSlate700() => fc(const Color(0XFF334155));

  /// set font color to #1e293b
  Text fcSlate800() => fc(const Color(0XFF1E293B));

  /// set font color to #0f172a
  Text fcSlate900() => fc(const Color(0XFF0F172A));

  /// set font color to #020617
  Text fcSlate950() => fc(const Color(0XFF020617));

  /// set font color to #f9fafb
  Text fcGray50() => fc(const Color(0XFFF9FAFB));

  /// set font color to #f3f4f6
  Text fcGray100() => fc(const Color(0XFFF3F4F6));

  /// set font color to #e5e7eb
  Text fcGray200() => fc(const Color(0XFFE5E7EB));

  /// set font color to #d1d5db
  Text fcGray300() => fc(const Color(0XFFD1D5DB));

  /// set font color to #9ca3af
  Text fcGray400() => fc(const Color(0XFF9CA3AF));

  /// set font color to #6b7280
  Text fcGray500() => fc(const Color(0XFF6B7280));

  /// set font color to #4b5563
  Text fcGray600() => fc(const Color(0XFF4B5563));

  /// set font color to #374151
  Text fcGray700() => fc(const Color(0XFF374151));

  /// set font color to #1f2937
  Text fcGray800() => fc(const Color(0XFF1F2937));

  /// set font color to #111827
  Text fcGray900() => fc(const Color(0XFF111827));

  /// set font color to #030712
  Text fcGray950() => fc(const Color(0XFF030712));

  /// set font color to #fafafa
  Text fcZinc50() => fc(const Color(0XFFFAFAFA));

  /// set font color to #f4f4f5
  Text fcZinc100() => fc(const Color(0XFFF4F4F5));

  /// set font color to #e4e4e7
  Text fcZinc200() => fc(const Color(0XFFE4E4E7));

  /// set font color to #d4d4d8
  Text fcZinc300() => fc(const Color(0XFFD4D4D8));

  /// set font color to #a1a1aa
  Text fcZinc400() => fc(const Color(0XFFA1A1AA));

  /// set font color to #71717a
  Text fcZinc500() => fc(const Color(0XFF71717A));

  /// set font color to #52525b
  Text fcZinc600() => fc(const Color(0XFF52525B));

  /// set font color to #3f3f46
  Text fcZinc700() => fc(const Color(0XFF3F3F46));

  /// set font color to #27272a
  Text fcZinc800() => fc(const Color(0XFF27272A));

  /// set font color to #18181b
  Text fcZinc900() => fc(const Color(0XFF18181B));

  /// set font color to #09090b
  Text fcZinc950() => fc(const Color(0XFF09090B));

  /// set font color to #fafafa
  Text fcNeutral50() => fc(const Color(0XFFFAFAFA));

  /// set font color to #f5f5f5
  Text fcNeutral100() => fc(const Color(0XFFF5F5F5));

  /// set font color to #e5e5e5
  Text fcNeutral200() => fc(const Color(0XFFE5E5E5));

  /// set font color to #d4d4d4
  Text fcNeutral300() => fc(const Color(0XFFD4D4D4));

  /// set font color to #a3a3a3
  Text fcNeutral400() => fc(const Color(0XFFA3A3A3));

  /// set font color to #737373
  Text fcNeutral500() => fc(const Color(0XFF737373));

  /// set font color to #525252
  Text fcNeutral600() => fc(const Color(0XFF525252));

  /// set font color to #404040
  Text fcNeutral700() => fc(const Color(0XFF404040));

  /// set font color to #262626
  Text fcNeutral800() => fc(const Color(0XFF262626));

  /// set font color to #171717
  Text fcNeutral900() => fc(const Color(0XFF171717));

  /// set font color to #0a0a0a
  Text fcNeutral950() => fc(const Color(0XFF0A0A0A));

  /// set font color to #fafaf9
  Text fcStone50() => fc(const Color(0XFFFAFAF9));

  /// set font color to #f5f5f4
  Text fcStone100() => fc(const Color(0XFFF5F5F4));

  /// set font color to #e7e5e4
  Text fcStone200() => fc(const Color(0XFFE7E5E4));

  /// set font color to #d6d3d1
  Text fcStone300() => fc(const Color(0XFFD6D3D1));

  /// set font color to #a8a29e
  Text fcStone400() => fc(const Color(0XFFA8A29E));

  /// set font color to #78716c
  Text fcStone500() => fc(const Color(0XFF78716C));

  /// set font color to #57534e
  Text fcStone600() => fc(const Color(0XFF57534E));

  /// set font color to #44403c
  Text fcStone700() => fc(const Color(0XFF44403C));

  /// set font color to #292524
  Text fcStone800() => fc(const Color(0XFF292524));

  /// set font color to #1c1917
  Text fcStone900() => fc(const Color(0XFF1C1917));

  /// set font color to #0c0a09
  Text fcStone950() => fc(const Color(0XFF0C0A09));

  /// set font color to #fef2f2
  Text fcRed50() => fc(const Color(0XFFFEF2F2));

  /// set font color to #fee2e2
  Text fcRed100() => fc(const Color(0XFFFEE2E2));

  /// set font color to #fecaca
  Text fcRed200() => fc(const Color(0XFFFECACA));

  /// set font color to #fca5a5
  Text fcRed300() => fc(const Color(0XFFFCA5A5));

  /// set font color to #f87171
  Text fcRed400() => fc(const Color(0XFFF87171));

  /// set font color to #ef4444
  Text fcRed500() => fc(const Color(0XFFEF4444));

  /// set font color to #dc2626
  Text fcRed600() => fc(const Color(0XFFDC2626));

  /// set font color to #b91c1c
  Text fcRed700() => fc(const Color(0XFFB91C1C));

  /// set font color to #991b1b
  Text fcRed800() => fc(const Color(0XFF991B1B));

  /// set font color to #7f1d1d
  Text fcRed900() => fc(const Color(0XFF7F1D1D));

  /// set font color to #450a0a
  Text fcRed950() => fc(const Color(0XFF450A0A));

  /// set font color to #fff7ed
  Text fcOrange50() => fc(const Color(0XFFFFF7ED));

  /// set font color to #ffedd5
  Text fcOrange100() => fc(const Color(0XFFFFEDD5));

  /// set font color to #fed7aa
  Text fcOrange200() => fc(const Color(0XFFFED7AA));

  /// set font color to #fdba74
  Text fcOrange300() => fc(const Color(0XFFFDBA74));

  /// set font color to #fb923c
  Text fcOrange400() => fc(const Color(0XFFFB923C));

  /// set font color to #f97316
  Text fcOrange500() => fc(const Color(0XFFF97316));

  /// set font color to #ea580c
  Text fcOrange600() => fc(const Color(0XFFEA580C));

  /// set font color to #c2410c
  Text fcOrange700() => fc(const Color(0XFFC2410C));

  /// set font color to #9a3412
  Text fcOrange800() => fc(const Color(0XFF9A3412));

  /// set font color to #7c2d12
  Text fcOrange900() => fc(const Color(0XFF7C2D12));

  /// set font color to #431407
  Text fcOrange950() => fc(const Color(0XFF431407));

  /// set font color to #fffbeb
  Text fcAmber50() => fc(const Color(0XFFFFFBEB));

  /// set font color to #fef3c7
  Text fcAmber100() => fc(const Color(0XFFFEF3C7));

  /// set font color to #fde68a
  Text fcAmber200() => fc(const Color(0XFFFDE68A));

  /// set font color to #fcd34d
  Text fcAmber300() => fc(const Color(0XFFFCD34D));

  /// set font color to #fbbf24
  Text fcAmber400() => fc(const Color(0XFFFBBF24));

  /// set font color to #f59e0b
  Text fcAmber500() => fc(const Color(0XFFF59E0B));

  /// set font color to #d97706
  Text fcAmber600() => fc(const Color(0XFFD97706));

  /// set font color to #b45309
  Text fcAmber700() => fc(const Color(0XFFB45309));

  /// set font color to #92400e
  Text fcAmber800() => fc(const Color(0XFF92400E));

  /// set font color to #78350f
  Text fcAmber900() => fc(const Color(0XFF78350F));

  /// set font color to #451a03
  Text fcAmber950() => fc(const Color(0XFF451A03));

  /// set font color to #fefce8
  Text fcYellow50() => fc(const Color(0XFFFEFCE8));

  /// set font color to #fef9c3
  Text fcYellow100() => fc(const Color(0XFFFEF9C3));

  /// set font color to #fef08a
  Text fcYellow200() => fc(const Color(0XFFFEF08A));

  /// set font color to #fde047
  Text fcYellow300() => fc(const Color(0XFFFDE047));

  /// set font color to #facc15
  Text fcYellow400() => fc(const Color(0XFFFACC15));

  /// set font color to #eab308
  Text fcYellow500() => fc(const Color(0XFFEAB308));

  /// set font color to #ca8a04
  Text fcYellow600() => fc(const Color(0XFFCA8A04));

  /// set font color to #a16207
  Text fcYellow700() => fc(const Color(0XFFA16207));

  /// set font color to #854d0e
  Text fcYellow800() => fc(const Color(0XFF854D0E));

  /// set font color to #713f12
  Text fcYellow900() => fc(const Color(0XFF713F12));

  /// set font color to #422006
  Text fcYellow950() => fc(const Color(0XFF422006));

  /// set font color to #f7fee7
  Text fcLime50() => fc(const Color(0XFFF7FEE7));

  /// set font color to #ecfccb
  Text fcLime100() => fc(const Color(0XFFECFCCB));

  /// set font color to #d9f99d
  Text fcLime200() => fc(const Color(0XFFD9F99D));

  /// set font color to #bef264
  Text fcLime300() => fc(const Color(0XFFBEF264));

  /// set font color to #a3e635
  Text fcLime400() => fc(const Color(0XFFA3E635));

  /// set font color to #84cc16
  Text fcLime500() => fc(const Color(0XFF84CC16));

  /// set font color to #65a30d
  Text fcLime600() => fc(const Color(0XFF65A30D));

  /// set font color to #4d7c0f
  Text fcLime700() => fc(const Color(0XFF4D7C0F));

  /// set font color to #3f6212
  Text fcLime800() => fc(const Color(0XFF3F6212));

  /// set font color to #365314
  Text fcLime900() => fc(const Color(0XFF365314));

  /// set font color to #1a2e05
  Text fcLime950() => fc(const Color(0XFF1A2E05));

  /// set font color to #f0fdf4
  Text fcGreen50() => fc(const Color(0XFFF0FDF4));

  /// set font color to #dcfce7
  Text fcGreen100() => fc(const Color(0XFFDCFCE7));

  /// set font color to #bbf7d0
  Text fcGreen200() => fc(const Color(0XFFBBF7D0));

  /// set font color to #86efac
  Text fcGreen300() => fc(const Color(0XFF86EFAC));

  /// set font color to #4ade80
  Text fcGreen400() => fc(const Color(0XFF4ADE80));

  /// set font color to #22c55e
  Text fcGreen500() => fc(const Color(0XFF22C55E));

  /// set font color to #16a34a
  Text fcGreen600() => fc(const Color(0XFF16A34A));

  /// set font color to #15803d
  Text fcGreen700() => fc(const Color(0XFF15803D));

  /// set font color to #166534
  Text fcGreen800() => fc(const Color(0XFF166534));

  /// set font color to #14532d
  Text fcGreen900() => fc(const Color(0XFF14532D));

  /// set font color to #052e16
  Text fcGreen950() => fc(const Color(0XFF052E16));

  /// set font color to #ecfdf5
  Text fcEmerald50() => fc(const Color(0XFFECFDF5));

  /// set font color to #d1fae5
  Text fcEmerald100() => fc(const Color(0XFFD1FAE5));

  /// set font color to #a7f3d0
  Text fcEmerald200() => fc(const Color(0XFFA7F3D0));

  /// set font color to #6ee7b7
  Text fcEmerald300() => fc(const Color(0XFF6EE7B7));

  /// set font color to #34d399
  Text fcEmerald400() => fc(const Color(0XFF34D399));

  /// set font color to #10b981
  Text fcEmerald500() => fc(const Color(0XFF10B981));

  /// set font color to #059669
  Text fcEmerald600() => fc(const Color(0XFF059669));

  /// set font color to #047857
  Text fcEmerald700() => fc(const Color(0XFF047857));

  /// set font color to #065f46
  Text fcEmerald800() => fc(const Color(0XFF065F46));

  /// set font color to #064e3b
  Text fcEmerald900() => fc(const Color(0XFF064E3B));

  /// set font color to #022c22
  Text fcEmerald950() => fc(const Color(0XFF022C22));

  /// set font color to #f0fdfa
  Text fcTeal50() => fc(const Color(0XFFF0FDFA));

  /// set font color to #ccfbf1
  Text fcTeal100() => fc(const Color(0XFFCCFBF1));

  /// set font color to #99f6e4
  Text fcTeal200() => fc(const Color(0XFF99F6E4));

  /// set font color to #5eead4
  Text fcTeal300() => fc(const Color(0XFF5EEAD4));

  /// set font color to #2dd4bf
  Text fcTeal400() => fc(const Color(0XFF2DD4BF));

  /// set font color to #14b8a6
  Text fcTeal500() => fc(const Color(0XFF14B8A6));

  /// set font color to #0d9488
  Text fcTeal600() => fc(const Color(0XFF0D9488));

  /// set font color to #0f766e
  Text fcTeal700() => fc(const Color(0XFF0F766E));

  /// set font color to #115e59
  Text fcTeal800() => fc(const Color(0XFF115E59));

  /// set font color to #134e4a
  Text fcTeal900() => fc(const Color(0XFF134E4A));

  /// set font color to #042f2e
  Text fcTeal950() => fc(const Color(0XFF042F2E));

  /// set font color to #ecfeff
  Text fcCyan50() => fc(const Color(0XFFECFEFF));

  /// set font color to #cffafe
  Text fcCyan100() => fc(const Color(0XFFCFFAFE));

  /// set font color to #a5f3fc
  Text fcCyan200() => fc(const Color(0XFFA5F3FC));

  /// set font color to #67e8f9
  Text fcCyan300() => fc(const Color(0XFF67E8F9));

  /// set font color to #22d3ee
  Text fcCyan400() => fc(const Color(0XFF22D3EE));

  /// set font color to #06b6d4
  Text fcCyan500() => fc(const Color(0XFF06B6D4));

  /// set font color to #0891b2
  Text fcCyan600() => fc(const Color(0XFF0891B2));

  /// set font color to #0e7490
  Text fcCyan700() => fc(const Color(0XFF0E7490));

  /// set font color to #155e75
  Text fcCyan800() => fc(const Color(0XFF155E75));

  /// set font color to #164e63
  Text fcCyan900() => fc(const Color(0XFF164E63));

  /// set font color to #083344
  Text fcCyan950() => fc(const Color(0XFF083344));

  /// set font color to #f0f9ff
  Text fcSky50() => fc(const Color(0XFFF0F9FF));

  /// set font color to #e0f2fe
  Text fcSky100() => fc(const Color(0XFFE0F2FE));

  /// set font color to #bae6fd
  Text fcSky200() => fc(const Color(0XFFBAE6FD));

  /// set font color to #7dd3fc
  Text fcSky300() => fc(const Color(0XFF7DD3FC));

  /// set font color to #38bdf8
  Text fcSky400() => fc(const Color(0XFF38BDF8));

  /// set font color to #0ea5e9
  Text fcSky500() => fc(const Color(0XFF0EA5E9));

  /// set font color to #0284c7
  Text fcSky600() => fc(const Color(0XFF0284C7));

  /// set font color to #0369a1
  Text fcSky700() => fc(const Color(0XFF0369A1));

  /// set font color to #075985
  Text fcSky800() => fc(const Color(0XFF075985));

  /// set font color to #0c4a6e
  Text fcSky900() => fc(const Color(0XFF0C4A6E));

  /// set font color to #082f49
  Text fcSky950() => fc(const Color(0XFF082F49));

  /// set font color to #eff6ff
  Text fcBlue50() => fc(const Color(0XFFEFF6FF));

  /// set font color to #dbeafe
  Text fcBlue100() => fc(const Color(0XFFDBEAFE));

  /// set font color to #bfdbfe
  Text fcBlue200() => fc(const Color(0XFFBFDBFE));

  /// set font color to #93c5fd
  Text fcBlue300() => fc(const Color(0XFF93C5FD));

  /// set font color to #60a5fa
  Text fcBlue400() => fc(const Color(0XFF60A5FA));

  /// set font color to #3b82f6
  Text fcBlue500() => fc(const Color(0XFF3B82F6));

  /// set font color to #2563eb
  Text fcBlue600() => fc(const Color(0XFF2563EB));

  /// set font color to #1d4ed8
  Text fcBlue700() => fc(const Color(0XFF1D4ED8));

  /// set font color to #1e40af
  Text fcBlue800() => fc(const Color(0XFF1E40AF));

  /// set font color to #1e3a8a
  Text fcBlue900() => fc(const Color(0XFF1E3A8A));

  /// set font color to #172554
  Text fcBlue950() => fc(const Color(0XFF172554));

  /// set font color to #eef2ff
  Text fcIndigo50() => fc(const Color(0XFFEEF2FF));

  /// set font color to #e0e7ff
  Text fcIndigo100() => fc(const Color(0XFFE0E7FF));

  /// set font color to #c7d2fe
  Text fcIndigo200() => fc(const Color(0XFFC7D2FE));

  /// set font color to #a5b4fc
  Text fcIndigo300() => fc(const Color(0XFFA5B4FC));

  /// set font color to #818cf8
  Text fcIndigo400() => fc(const Color(0XFF818CF8));

  /// set font color to #6366f1
  Text fcIndigo500() => fc(const Color(0XFF6366F1));

  /// set font color to #4f46e5
  Text fcIndigo600() => fc(const Color(0XFF4F46E5));

  /// set font color to #4338ca
  Text fcIndigo700() => fc(const Color(0XFF4338CA));

  /// set font color to #3730a3
  Text fcIndigo800() => fc(const Color(0XFF3730A3));

  /// set font color to #312e81
  Text fcIndigo900() => fc(const Color(0XFF312E81));

  /// set font color to #1e1b4b
  Text fcIndigo950() => fc(const Color(0XFF1E1B4B));

  /// set font color to #f5f3ff
  Text fcViolet50() => fc(const Color(0XFFF5F3FF));

  /// set font color to #ede9fe
  Text fcViolet100() => fc(const Color(0XFFEDE9FE));

  /// set font color to #ddd6fe
  Text fcViolet200() => fc(const Color(0XFFDDD6FE));

  /// set font color to #c4b5fd
  Text fcViolet300() => fc(const Color(0XFFC4B5FD));

  /// set font color to #a78bfa
  Text fcViolet400() => fc(const Color(0XFFA78BFA));

  /// set font color to #8b5cf6
  Text fcViolet500() => fc(const Color(0XFF8B5CF6));

  /// set font color to #7c3aed
  Text fcViolet600() => fc(const Color(0XFF7C3AED));

  /// set font color to #6d28d9
  Text fcViolet700() => fc(const Color(0XFF6D28D9));

  /// set font color to #5b21b6
  Text fcViolet800() => fc(const Color(0XFF5B21B6));

  /// set font color to #4c1d95
  Text fcViolet900() => fc(const Color(0XFF4C1D95));

  /// set font color to #2e1065
  Text fcViolet950() => fc(const Color(0XFF2E1065));

  /// set font color to #faf5ff
  Text fcPurple50() => fc(const Color(0XFFFAF5FF));

  /// set font color to #f3e8ff
  Text fcPurple100() => fc(const Color(0XFFF3E8FF));

  /// set font color to #e9d5ff
  Text fcPurple200() => fc(const Color(0XFFE9D5FF));

  /// set font color to #d8b4fe
  Text fcPurple300() => fc(const Color(0XFFD8B4FE));

  /// set font color to #c084fc
  Text fcPurple400() => fc(const Color(0XFFC084FC));

  /// set font color to #a855f7
  Text fcPurple500() => fc(const Color(0XFFA855F7));

  /// set font color to #9333ea
  Text fcPurple600() => fc(const Color(0XFF9333EA));

  /// set font color to #7e22ce
  Text fcPurple700() => fc(const Color(0XFF7E22CE));

  /// set font color to #6b21a8
  Text fcPurple800() => fc(const Color(0XFF6B21A8));

  /// set font color to #581c87
  Text fcPurple900() => fc(const Color(0XFF581C87));

  /// set font color to #3b0764
  Text fcPurple950() => fc(const Color(0XFF3B0764));

  /// set font color to #fdf4ff
  Text fcFuchsia50() => fc(const Color(0XFFFDF4FF));

  /// set font color to #fae8ff
  Text fcFuchsia100() => fc(const Color(0XFFFAE8FF));

  /// set font color to #f5d0fe
  Text fcFuchsia200() => fc(const Color(0XFFF5D0FE));

  /// set font color to #f0abfc
  Text fcFuchsia300() => fc(const Color(0XFFF0ABFC));

  /// set font color to #e879f9
  Text fcFuchsia400() => fc(const Color(0XFFE879F9));

  /// set font color to #d946ef
  Text fcFuchsia500() => fc(const Color(0XFFD946EF));

  /// set font color to #c026d3
  Text fcFuchsia600() => fc(const Color(0XFFC026D3));

  /// set font color to #a21caf
  Text fcFuchsia700() => fc(const Color(0XFFA21CAF));

  /// set font color to #86198f
  Text fcFuchsia800() => fc(const Color(0XFF86198F));

  /// set font color to #701a75
  Text fcFuchsia900() => fc(const Color(0XFF701A75));

  /// set font color to #4a044e
  Text fcFuchsia950() => fc(const Color(0XFF4A044E));

  /// set font color to #fdf2f8
  Text fcPink50() => fc(const Color(0XFFFDF2F8));

  /// set font color to #fce7f3
  Text fcPink100() => fc(const Color(0XFFFCE7F3));

  /// set font color to #fbcfe8
  Text fcPink200() => fc(const Color(0XFFFBCFE8));

  /// set font color to #f9a8d4
  Text fcPink300() => fc(const Color(0XFFF9A8D4));

  /// set font color to #f472b6
  Text fcPink400() => fc(const Color(0XFFF472B6));

  /// set font color to #ec4899
  Text fcPink500() => fc(const Color(0XFFEC4899));

  /// set font color to #db2777
  Text fcPink600() => fc(const Color(0XFFDB2777));

  /// set font color to #be185d
  Text fcPink700() => fc(const Color(0XFFBE185D));

  /// set font color to #9d174d
  Text fcPink800() => fc(const Color(0XFF9D174D));

  /// set font color to #831843
  Text fcPink900() => fc(const Color(0XFF831843));

  /// set font color to #500724
  Text fcPink950() => fc(const Color(0XFF500724));

  /// set font color to #fff1f2
  Text fcRose50() => fc(const Color(0XFFFFF1F2));

  /// set font color to #ffe4e6
  Text fcRose100() => fc(const Color(0XFFFFE4E6));

  /// set font color to #fecdd3
  Text fcRose200() => fc(const Color(0XFFFECDD3));

  /// set font color to #fda4af
  Text fcRose300() => fc(const Color(0XFFFDA4AF));

  /// set font color to #fb7185
  Text fcRose400() => fc(const Color(0XFFFB7185));

  /// set font color to #f43f5e
  Text fcRose500() => fc(const Color(0XFFF43F5E));

  /// set font color to #e11d48
  Text fcRose600() => fc(const Color(0XFFE11D48));

  /// set font color to #be123c
  Text fcRose700() => fc(const Color(0XFFBE123C));

  /// set font color to #9f1239
  Text fcRose800() => fc(const Color(0XFF9F1239));

  /// set font color to #881337
  Text fcRose900() => fc(const Color(0XFF881337));

  /// set font color to #4c0519
  Text fcRose950() => fc(const Color(0XFF4C0519));
}
