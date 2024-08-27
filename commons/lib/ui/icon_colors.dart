import 'package:commons/ui/icon_utils.dart';
import 'package:flutter/material.dart';

extension IconColorExt on Icon {
  //...

  /// set font color to c
  Icon fc(c) {
    Color? cc = color;

    if (c is Color || c is Color?) {
      cc = c;
    } else if (c is int) {
      cc = Color(c);
    }

    return copyWith(color: cc);
  }

  /// set icon color to #f8fafc
  Icon fcSlate50() => fc(const Color(0XFFF8FAFC));

  /// set icon color to #f1f5f9
  Icon fcSlate100() => fc(const Color(0XFFF1F5F9));

  /// set icon color to #e2e8f0
  Icon fcSlate200() => fc(const Color(0XFFE2E8F0));

  /// set icon color to #cbd5e1
  Icon fcSlate300() => fc(const Color(0XFFCBD5E1));

  /// set icon color to #94a3b8
  Icon fcSlate400() => fc(const Color(0XFF94A3B8));

  /// set icon color to #64748b
  Icon fcSlate500() => fc(const Color(0XFF64748B));

  /// set icon color to #475569
  Icon fcSlate600() => fc(const Color(0XFF475569));

  /// set icon color to #334155
  Icon fcSlate700() => fc(const Color(0XFF334155));

  /// set icon color to #1e293b
  Icon fcSlate800() => fc(const Color(0XFF1E293B));

  /// set icon color to #0f172a
  Icon fcSlate900() => fc(const Color(0XFF0F172A));

  /// set icon color to #020617
  Icon fcSlate950() => fc(const Color(0XFF020617));

  /// set icon color to #f9fafb
  Icon fcGray50() => fc(const Color(0XFFF9FAFB));

  /// set icon color to #f3f4f6
  Icon fcGray100() => fc(const Color(0XFFF3F4F6));

  /// set icon color to #e5e7eb
  Icon fcGray200() => fc(const Color(0XFFE5E7EB));

  /// set icon color to #d1d5db
  Icon fcGray300() => fc(const Color(0XFFD1D5DB));

  /// set icon color to #9ca3af
  Icon fcGray400() => fc(const Color(0XFF9CA3AF));

  /// set icon color to #6b7280
  Icon fcGray500() => fc(const Color(0XFF6B7280));

  /// set icon color to #4b5563
  Icon fcGray600() => fc(const Color(0XFF4B5563));

  /// set icon color to #374151
  Icon fcGray700() => fc(const Color(0XFF374151));

  /// set icon color to #1f2937
  Icon fcGray800() => fc(const Color(0XFF1F2937));

  /// set icon color to #111827
  Icon fcGray900() => fc(const Color(0XFF111827));

  /// set icon color to #030712
  Icon fcGray950() => fc(const Color(0XFF030712));

  /// set icon color to #fafafa
  Icon fcZinc50() => fc(const Color(0XFFFAFAFA));

  /// set icon color to #f4f4f5
  Icon fcZinc100() => fc(const Color(0XFFF4F4F5));

  /// set icon color to #e4e4e7
  Icon fcZinc200() => fc(const Color(0XFFE4E4E7));

  /// set icon color to #d4d4d8
  Icon fcZinc300() => fc(const Color(0XFFD4D4D8));

  /// set icon color to #a1a1aa
  Icon fcZinc400() => fc(const Color(0XFFA1A1AA));

  /// set icon color to #71717a
  Icon fcZinc500() => fc(const Color(0XFF71717A));

  /// set icon color to #52525b
  Icon fcZinc600() => fc(const Color(0XFF52525B));

  /// set icon color to #3f3f46
  Icon fcZinc700() => fc(const Color(0XFF3F3F46));

  /// set icon color to #27272a
  Icon fcZinc800() => fc(const Color(0XFF27272A));

  /// set icon color to #18181b
  Icon fcZinc900() => fc(const Color(0XFF18181B));

  /// set icon color to #09090b
  Icon fcZinc950() => fc(const Color(0XFF09090B));

  /// set icon color to #fafafa
  Icon fcNeutral50() => fc(const Color(0XFFFAFAFA));

  /// set icon color to #f5f5f5
  Icon fcNeutral100() => fc(const Color(0XFFF5F5F5));

  /// set icon color to #e5e5e5
  Icon fcNeutral200() => fc(const Color(0XFFE5E5E5));

  /// set icon color to #d4d4d4
  Icon fcNeutral300() => fc(const Color(0XFFD4D4D4));

  /// set icon color to #a3a3a3
  Icon fcNeutral400() => fc(const Color(0XFFA3A3A3));

  /// set icon color to #737373
  Icon fcNeutral500() => fc(const Color(0XFF737373));

  /// set icon color to #525252
  Icon fcNeutral600() => fc(const Color(0XFF525252));

  /// set icon color to #404040
  Icon fcNeutral700() => fc(const Color(0XFF404040));

  /// set icon color to #262626
  Icon fcNeutral800() => fc(const Color(0XFF262626));

  /// set icon color to #171717
  Icon fcNeutral900() => fc(const Color(0XFF171717));

  /// set icon color to #0a0a0a
  Icon fcNeutral950() => fc(const Color(0XFF0A0A0A));

  /// set icon color to #fafaf9
  Icon fcStone50() => fc(const Color(0XFFFAFAF9));

  /// set icon color to #f5f5f4
  Icon fcStone100() => fc(const Color(0XFFF5F5F4));

  /// set icon color to #e7e5e4
  Icon fcStone200() => fc(const Color(0XFFE7E5E4));

  /// set icon color to #d6d3d1
  Icon fcStone300() => fc(const Color(0XFFD6D3D1));

  /// set icon color to #a8a29e
  Icon fcStone400() => fc(const Color(0XFFA8A29E));

  /// set icon color to #78716c
  Icon fcStone500() => fc(const Color(0XFF78716C));

  /// set icon color to #57534e
  Icon fcStone600() => fc(const Color(0XFF57534E));

  /// set icon color to #44403c
  Icon fcStone700() => fc(const Color(0XFF44403C));

  /// set icon color to #292524
  Icon fcStone800() => fc(const Color(0XFF292524));

  /// set icon color to #1c1917
  Icon fcStone900() => fc(const Color(0XFF1C1917));

  /// set icon color to #0c0a09
  Icon fcStone950() => fc(const Color(0XFF0C0A09));

  /// set icon color to #fef2f2
  Icon fcRed50() => fc(const Color(0XFFFEF2F2));

  /// set icon color to #fee2e2
  Icon fcRed100() => fc(const Color(0XFFFEE2E2));

  /// set icon color to #fecaca
  Icon fcRed200() => fc(const Color(0XFFFECACA));

  /// set icon color to #fca5a5
  Icon fcRed300() => fc(const Color(0XFFFCA5A5));

  /// set icon color to #f87171
  Icon fcRed400() => fc(const Color(0XFFF87171));

  /// set icon color to #ef4444
  Icon fcRed500() => fc(const Color(0XFFEF4444));

  /// set icon color to #dc2626
  Icon fcRed600() => fc(const Color(0XFFDC2626));

  /// set icon color to #b91c1c
  Icon fcRed700() => fc(const Color(0XFFB91C1C));

  /// set icon color to #991b1b
  Icon fcRed800() => fc(const Color(0XFF991B1B));

  /// set icon color to #7f1d1d
  Icon fcRed900() => fc(const Color(0XFF7F1D1D));

  /// set icon color to #450a0a
  Icon fcRed950() => fc(const Color(0XFF450A0A));

  /// set icon color to #fff7ed
  Icon fcOrange50() => fc(const Color(0XFFFFF7ED));

  /// set icon color to #ffedd5
  Icon fcOrange100() => fc(const Color(0XFFFFEDD5));

  /// set icon color to #fed7aa
  Icon fcOrange200() => fc(const Color(0XFFFED7AA));

  /// set icon color to #fdba74
  Icon fcOrange300() => fc(const Color(0XFFFDBA74));

  /// set icon color to #fb923c
  Icon fcOrange400() => fc(const Color(0XFFFB923C));

  /// set icon color to #f97316
  Icon fcOrange500() => fc(const Color(0XFFF97316));

  /// set icon color to #ea580c
  Icon fcOrange600() => fc(const Color(0XFFEA580C));

  /// set icon color to #c2410c
  Icon fcOrange700() => fc(const Color(0XFFC2410C));

  /// set icon color to #9a3412
  Icon fcOrange800() => fc(const Color(0XFF9A3412));

  /// set icon color to #7c2d12
  Icon fcOrange900() => fc(const Color(0XFF7C2D12));

  /// set icon color to #431407
  Icon fcOrange950() => fc(const Color(0XFF431407));

  /// set icon color to #fffbeb
  Icon fcAmber50() => fc(const Color(0XFFFFFBEB));

  /// set icon color to #fef3c7
  Icon fcAmber100() => fc(const Color(0XFFFEF3C7));

  /// set icon color to #fde68a
  Icon fcAmber200() => fc(const Color(0XFFFDE68A));

  /// set icon color to #fcd34d
  Icon fcAmber300() => fc(const Color(0XFFFCD34D));

  /// set icon color to #fbbf24
  Icon fcAmber400() => fc(const Color(0XFFFBBF24));

  /// set icon color to #f59e0b
  Icon fcAmber500() => fc(const Color(0XFFF59E0B));

  /// set icon color to #d97706
  Icon fcAmber600() => fc(const Color(0XFFD97706));

  /// set icon color to #b45309
  Icon fcAmber700() => fc(const Color(0XFFB45309));

  /// set icon color to #92400e
  Icon fcAmber800() => fc(const Color(0XFF92400E));

  /// set icon color to #78350f
  Icon fcAmber900() => fc(const Color(0XFF78350F));

  /// set icon color to #451a03
  Icon fcAmber950() => fc(const Color(0XFF451A03));

  /// set icon color to #fefce8
  Icon fcYellow50() => fc(const Color(0XFFFEFCE8));

  /// set icon color to #fef9c3
  Icon fcYellow100() => fc(const Color(0XFFFEF9C3));

  /// set icon color to #fef08a
  Icon fcYellow200() => fc(const Color(0XFFFEF08A));

  /// set icon color to #fde047
  Icon fcYellow300() => fc(const Color(0XFFFDE047));

  /// set icon color to #facc15
  Icon fcYellow400() => fc(const Color(0XFFFACC15));

  /// set icon color to #eab308
  Icon fcYellow500() => fc(const Color(0XFFEAB308));

  /// set icon color to #ca8a04
  Icon fcYellow600() => fc(const Color(0XFFCA8A04));

  /// set icon color to #a16207
  Icon fcYellow700() => fc(const Color(0XFFA16207));

  /// set icon color to #854d0e
  Icon fcYellow800() => fc(const Color(0XFF854D0E));

  /// set icon color to #713f12
  Icon fcYellow900() => fc(const Color(0XFF713F12));

  /// set icon color to #422006
  Icon fcYellow950() => fc(const Color(0XFF422006));

  /// set icon color to #f7fee7
  Icon fcLime50() => fc(const Color(0XFFF7FEE7));

  /// set icon color to #ecfccb
  Icon fcLime100() => fc(const Color(0XFFECFCCB));

  /// set icon color to #d9f99d
  Icon fcLime200() => fc(const Color(0XFFD9F99D));

  /// set icon color to #bef264
  Icon fcLime300() => fc(const Color(0XFFBEF264));

  /// set icon color to #a3e635
  Icon fcLime400() => fc(const Color(0XFFA3E635));

  /// set icon color to #84cc16
  Icon fcLime500() => fc(const Color(0XFF84CC16));

  /// set icon color to #65a30d
  Icon fcLime600() => fc(const Color(0XFF65A30D));

  /// set icon color to #4d7c0f
  Icon fcLime700() => fc(const Color(0XFF4D7C0F));

  /// set icon color to #3f6212
  Icon fcLime800() => fc(const Color(0XFF3F6212));

  /// set icon color to #365314
  Icon fcLime900() => fc(const Color(0XFF365314));

  /// set icon color to #1a2e05
  Icon fcLime950() => fc(const Color(0XFF1A2E05));

  /// set icon color to #f0fdf4
  Icon fcGreen50() => fc(const Color(0XFFF0FDF4));

  /// set icon color to #dcfce7
  Icon fcGreen100() => fc(const Color(0XFFDCFCE7));

  /// set icon color to #bbf7d0
  Icon fcGreen200() => fc(const Color(0XFFBBF7D0));

  /// set icon color to #86efac
  Icon fcGreen300() => fc(const Color(0XFF86EFAC));

  /// set icon color to #4ade80
  Icon fcGreen400() => fc(const Color(0XFF4ADE80));

  /// set icon color to #22c55e
  Icon fcGreen500() => fc(const Color(0XFF22C55E));

  /// set icon color to #16a34a
  Icon fcGreen600() => fc(const Color(0XFF16A34A));

  /// set icon color to #15803d
  Icon fcGreen700() => fc(const Color(0XFF15803D));

  /// set icon color to #166534
  Icon fcGreen800() => fc(const Color(0XFF166534));

  /// set icon color to #14532d
  Icon fcGreen900() => fc(const Color(0XFF14532D));

  /// set icon color to #052e16
  Icon fcGreen950() => fc(const Color(0XFF052E16));

  /// set icon color to #ecfdf5
  Icon fcEmerald50() => fc(const Color(0XFFECFDF5));

  /// set icon color to #d1fae5
  Icon fcEmerald100() => fc(const Color(0XFFD1FAE5));

  /// set icon color to #a7f3d0
  Icon fcEmerald200() => fc(const Color(0XFFA7F3D0));

  /// set icon color to #6ee7b7
  Icon fcEmerald300() => fc(const Color(0XFF6EE7B7));

  /// set icon color to #34d399
  Icon fcEmerald400() => fc(const Color(0XFF34D399));

  /// set icon color to #10b981
  Icon fcEmerald500() => fc(const Color(0XFF10B981));

  /// set icon color to #059669
  Icon fcEmerald600() => fc(const Color(0XFF059669));

  /// set icon color to #047857
  Icon fcEmerald700() => fc(const Color(0XFF047857));

  /// set icon color to #065f46
  Icon fcEmerald800() => fc(const Color(0XFF065F46));

  /// set icon color to #064e3b
  Icon fcEmerald900() => fc(const Color(0XFF064E3B));

  /// set icon color to #022c22
  Icon fcEmerald950() => fc(const Color(0XFF022C22));

  /// set icon color to #f0fdfa
  Icon fcTeal50() => fc(const Color(0XFFF0FDFA));

  /// set icon color to #ccfbf1
  Icon fcTeal100() => fc(const Color(0XFFCCFBF1));

  /// set icon color to #99f6e4
  Icon fcTeal200() => fc(const Color(0XFF99F6E4));

  /// set icon color to #5eead4
  Icon fcTeal300() => fc(const Color(0XFF5EEAD4));

  /// set icon color to #2dd4bf
  Icon fcTeal400() => fc(const Color(0XFF2DD4BF));

  /// set icon color to #14b8a6
  Icon fcTeal500() => fc(const Color(0XFF14B8A6));

  /// set icon color to #0d9488
  Icon fcTeal600() => fc(const Color(0XFF0D9488));

  /// set icon color to #0f766e
  Icon fcTeal700() => fc(const Color(0XFF0F766E));

  /// set icon color to #115e59
  Icon fcTeal800() => fc(const Color(0XFF115E59));

  /// set icon color to #134e4a
  Icon fcTeal900() => fc(const Color(0XFF134E4A));

  /// set icon color to #042f2e
  Icon fcTeal950() => fc(const Color(0XFF042F2E));

  /// set icon color to #ecfeff
  Icon fcCyan50() => fc(const Color(0XFFECFEFF));

  /// set icon color to #cffafe
  Icon fcCyan100() => fc(const Color(0XFFCFFAFE));

  /// set icon color to #a5f3fc
  Icon fcCyan200() => fc(const Color(0XFFA5F3FC));

  /// set icon color to #67e8f9
  Icon fcCyan300() => fc(const Color(0XFF67E8F9));

  /// set icon color to #22d3ee
  Icon fcCyan400() => fc(const Color(0XFF22D3EE));

  /// set icon color to #06b6d4
  Icon fcCyan500() => fc(const Color(0XFF06B6D4));

  /// set icon color to #0891b2
  Icon fcCyan600() => fc(const Color(0XFF0891B2));

  /// set icon color to #0e7490
  Icon fcCyan700() => fc(const Color(0XFF0E7490));

  /// set icon color to #155e75
  Icon fcCyan800() => fc(const Color(0XFF155E75));

  /// set icon color to #164e63
  Icon fcCyan900() => fc(const Color(0XFF164E63));

  /// set icon color to #083344
  Icon fcCyan950() => fc(const Color(0XFF083344));

  /// set icon color to #f0f9ff
  Icon fcSky50() => fc(const Color(0XFFF0F9FF));

  /// set icon color to #e0f2fe
  Icon fcSky100() => fc(const Color(0XFFE0F2FE));

  /// set icon color to #bae6fd
  Icon fcSky200() => fc(const Color(0XFFBAE6FD));

  /// set icon color to #7dd3fc
  Icon fcSky300() => fc(const Color(0XFF7DD3FC));

  /// set icon color to #38bdf8
  Icon fcSky400() => fc(const Color(0XFF38BDF8));

  /// set icon color to #0ea5e9
  Icon fcSky500() => fc(const Color(0XFF0EA5E9));

  /// set icon color to #0284c7
  Icon fcSky600() => fc(const Color(0XFF0284C7));

  /// set icon color to #0369a1
  Icon fcSky700() => fc(const Color(0XFF0369A1));

  /// set icon color to #075985
  Icon fcSky800() => fc(const Color(0XFF075985));

  /// set icon color to #0c4a6e
  Icon fcSky900() => fc(const Color(0XFF0C4A6E));

  /// set icon color to #082f49
  Icon fcSky950() => fc(const Color(0XFF082F49));

  /// set icon color to #eff6ff
  Icon fcBlue50() => fc(const Color(0XFFEFF6FF));

  /// set icon color to #dbeafe
  Icon fcBlue100() => fc(const Color(0XFFDBEAFE));

  /// set icon color to #bfdbfe
  Icon fcBlue200() => fc(const Color(0XFFBFDBFE));

  /// set icon color to #93c5fd
  Icon fcBlue300() => fc(const Color(0XFF93C5FD));

  /// set icon color to #60a5fa
  Icon fcBlue400() => fc(const Color(0XFF60A5FA));

  /// set icon color to #3b82f6
  Icon fcBlue500() => fc(const Color(0XFF3B82F6));

  /// set icon color to #2563eb
  Icon fcBlue600() => fc(const Color(0XFF2563EB));

  /// set icon color to #1d4ed8
  Icon fcBlue700() => fc(const Color(0XFF1D4ED8));

  /// set icon color to #1e40af
  Icon fcBlue800() => fc(const Color(0XFF1E40AF));

  /// set icon color to #1e3a8a
  Icon fcBlue900() => fc(const Color(0XFF1E3A8A));

  /// set icon color to #172554
  Icon fcBlue950() => fc(const Color(0XFF172554));

  /// set icon color to #eef2ff
  Icon fcIndigo50() => fc(const Color(0XFFEEF2FF));

  /// set icon color to #e0e7ff
  Icon fcIndigo100() => fc(const Color(0XFFE0E7FF));

  /// set icon color to #c7d2fe
  Icon fcIndigo200() => fc(const Color(0XFFC7D2FE));

  /// set icon color to #a5b4fc
  Icon fcIndigo300() => fc(const Color(0XFFA5B4FC));

  /// set icon color to #818cf8
  Icon fcIndigo400() => fc(const Color(0XFF818CF8));

  /// set icon color to #6366f1
  Icon fcIndigo500() => fc(const Color(0XFF6366F1));

  /// set icon color to #4f46e5
  Icon fcIndigo600() => fc(const Color(0XFF4F46E5));

  /// set icon color to #4338ca
  Icon fcIndigo700() => fc(const Color(0XFF4338CA));

  /// set icon color to #3730a3
  Icon fcIndigo800() => fc(const Color(0XFF3730A3));

  /// set icon color to #312e81
  Icon fcIndigo900() => fc(const Color(0XFF312E81));

  /// set icon color to #1e1b4b
  Icon fcIndigo950() => fc(const Color(0XFF1E1B4B));

  /// set icon color to #f5f3ff
  Icon fcViolet50() => fc(const Color(0XFFF5F3FF));

  /// set icon color to #ede9fe
  Icon fcViolet100() => fc(const Color(0XFFEDE9FE));

  /// set icon color to #ddd6fe
  Icon fcViolet200() => fc(const Color(0XFFDDD6FE));

  /// set icon color to #c4b5fd
  Icon fcViolet300() => fc(const Color(0XFFC4B5FD));

  /// set icon color to #a78bfa
  Icon fcViolet400() => fc(const Color(0XFFA78BFA));

  /// set icon color to #8b5cf6
  Icon fcViolet500() => fc(const Color(0XFF8B5CF6));

  /// set icon color to #7c3aed
  Icon fcViolet600() => fc(const Color(0XFF7C3AED));

  /// set icon color to #6d28d9
  Icon fcViolet700() => fc(const Color(0XFF6D28D9));

  /// set icon color to #5b21b6
  Icon fcViolet800() => fc(const Color(0XFF5B21B6));

  /// set icon color to #4c1d95
  Icon fcViolet900() => fc(const Color(0XFF4C1D95));

  /// set icon color to #2e1065
  Icon fcViolet950() => fc(const Color(0XFF2E1065));

  /// set icon color to #faf5ff
  Icon fcPurple50() => fc(const Color(0XFFFAF5FF));

  /// set icon color to #f3e8ff
  Icon fcPurple100() => fc(const Color(0XFFF3E8FF));

  /// set icon color to #e9d5ff
  Icon fcPurple200() => fc(const Color(0XFFE9D5FF));

  /// set icon color to #d8b4fe
  Icon fcPurple300() => fc(const Color(0XFFD8B4FE));

  /// set icon color to #c084fc
  Icon fcPurple400() => fc(const Color(0XFFC084FC));

  /// set icon color to #a855f7
  Icon fcPurple500() => fc(const Color(0XFFA855F7));

  /// set icon color to #9333ea
  Icon fcPurple600() => fc(const Color(0XFF9333EA));

  /// set icon color to #7e22ce
  Icon fcPurple700() => fc(const Color(0XFF7E22CE));

  /// set icon color to #6b21a8
  Icon fcPurple800() => fc(const Color(0XFF6B21A8));

  /// set icon color to #581c87
  Icon fcPurple900() => fc(const Color(0XFF581C87));

  /// set icon color to #3b0764
  Icon fcPurple950() => fc(const Color(0XFF3B0764));

  /// set icon color to #fdf4ff
  Icon fcFuchsia50() => fc(const Color(0XFFFDF4FF));

  /// set icon color to #fae8ff
  Icon fcFuchsia100() => fc(const Color(0XFFFAE8FF));

  /// set icon color to #f5d0fe
  Icon fcFuchsia200() => fc(const Color(0XFFF5D0FE));

  /// set icon color to #f0abfc
  Icon fcFuchsia300() => fc(const Color(0XFFF0ABFC));

  /// set icon color to #e879f9
  Icon fcFuchsia400() => fc(const Color(0XFFE879F9));

  /// set icon color to #d946ef
  Icon fcFuchsia500() => fc(const Color(0XFFD946EF));

  /// set icon color to #c026d3
  Icon fcFuchsia600() => fc(const Color(0XFFC026D3));

  /// set icon color to #a21caf
  Icon fcFuchsia700() => fc(const Color(0XFFA21CAF));

  /// set icon color to #86198f
  Icon fcFuchsia800() => fc(const Color(0XFF86198F));

  /// set icon color to #701a75
  Icon fcFuchsia900() => fc(const Color(0XFF701A75));

  /// set icon color to #4a044e
  Icon fcFuchsia950() => fc(const Color(0XFF4A044E));

  /// set icon color to #fdf2f8
  Icon fcPink50() => fc(const Color(0XFFFDF2F8));

  /// set icon color to #fce7f3
  Icon fcPink100() => fc(const Color(0XFFFCE7F3));

  /// set icon color to #fbcfe8
  Icon fcPink200() => fc(const Color(0XFFFBCFE8));

  /// set icon color to #f9a8d4
  Icon fcPink300() => fc(const Color(0XFFF9A8D4));

  /// set icon color to #f472b6
  Icon fcPink400() => fc(const Color(0XFFF472B6));

  /// set icon color to #ec4899
  Icon fcPink500() => fc(const Color(0XFFEC4899));

  /// set icon color to #db2777
  Icon fcPink600() => fc(const Color(0XFFDB2777));

  /// set icon color to #be185d
  Icon fcPink700() => fc(const Color(0XFFBE185D));

  /// set icon color to #9d174d
  Icon fcPink800() => fc(const Color(0XFF9D174D));

  /// set icon color to #831843
  Icon fcPink900() => fc(const Color(0XFF831843));

  /// set icon color to #500724
  Icon fcPink950() => fc(const Color(0XFF500724));

  /// set icon color to #fff1f2
  Icon fcRose50() => fc(const Color(0XFFFFF1F2));

  /// set icon color to #ffe4e6
  Icon fcRose100() => fc(const Color(0XFFFFE4E6));

  /// set icon color to #fecdd3
  Icon fcRose200() => fc(const Color(0XFFFECDD3));

  /// set icon color to #fda4af
  Icon fcRose300() => fc(const Color(0XFFFDA4AF));

  /// set icon color to #fb7185
  Icon fcRose400() => fc(const Color(0XFFFB7185));

  /// set icon color to #f43f5e
  Icon fcRose500() => fc(const Color(0XFFF43F5E));

  /// set icon color to #e11d48
  Icon fcRose600() => fc(const Color(0XFFE11D48));

  /// set icon color to #be123c
  Icon fcRose700() => fc(const Color(0XFFBE123C));

  /// set icon color to #9f1239
  Icon fcRose800() => fc(const Color(0XFF9F1239));

  /// set icon color to #881337
  Icon fcRose900() => fc(const Color(0XFF881337));

  /// set icon color to #4c0519
  Icon fcRose950() => fc(const Color(0XFF4C0519));
}
