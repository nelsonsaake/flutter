import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';

extension SelectableTextColorExt on SelectableText {
  //...
  
  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set font color to c
  SelectableText color(c) {
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
  SelectableText fcSlate50() => color(const Color(0XFFF8FAFC));
    
  /// set font color to #f1f5f9
  SelectableText fcSlate100() => color(const Color(0XFFF1F5F9));
    
  /// set font color to #e2e8f0
  SelectableText fcSlate200() => color(const Color(0XFFE2E8F0));
    
  /// set font color to #cbd5e1
  SelectableText fcSlate300() => color(const Color(0XFFCBD5E1));
    
  /// set font color to #94a3b8
  SelectableText fcSlate400() => color(const Color(0XFF94A3B8));
    
  /// set font color to #64748b
  SelectableText fcSlate500() => color(const Color(0XFF64748B));
    
  /// set font color to #475569
  SelectableText fcSlate600() => color(const Color(0XFF475569));
    
  /// set font color to #334155
  SelectableText fcSlate700() => color(const Color(0XFF334155));
    
  /// set font color to #1e293b
  SelectableText fcSlate800() => color(const Color(0XFF1E293B));
    
  /// set font color to #0f172a
  SelectableText fcSlate900() => color(const Color(0XFF0F172A));
    
  /// set font color to #020617
  SelectableText fcSlate950() => color(const Color(0XFF020617));
    
  /// set font color to #f9fafb
  SelectableText fcGray50() => color(const Color(0XFFF9FAFB));
    
  /// set font color to #f3f4f6
  SelectableText fcGray100() => color(const Color(0XFFF3F4F6));
    
  /// set font color to #e5e7eb
  SelectableText fcGray200() => color(const Color(0XFFE5E7EB));
    
  /// set font color to #d1d5db
  SelectableText fcGray300() => color(const Color(0XFFD1D5DB));
    
  /// set font color to #9ca3af
  SelectableText fcGray400() => color(const Color(0XFF9CA3AF));
    
  /// set font color to #6b7280
  SelectableText fcGray500() => color(const Color(0XFF6B7280));
    
  /// set font color to #4b5563
  SelectableText fcGray600() => color(const Color(0XFF4B5563));
    
  /// set font color to #374151
  SelectableText fcGray700() => color(const Color(0XFF374151));
    
  /// set font color to #1f2937
  SelectableText fcGray800() => color(const Color(0XFF1F2937));
    
  /// set font color to #111827
  SelectableText fcGray900() => color(const Color(0XFF111827));
    
  /// set font color to #030712
  SelectableText fcGray950() => color(const Color(0XFF030712));
    
  /// set font color to #fafafa
  SelectableText fcZinc50() => color(const Color(0XFFFAFAFA));
    
  /// set font color to #f4f4f5
  SelectableText fcZinc100() => color(const Color(0XFFF4F4F5));
    
  /// set font color to #e4e4e7
  SelectableText fcZinc200() => color(const Color(0XFFE4E4E7));
    
  /// set font color to #d4d4d8
  SelectableText fcZinc300() => color(const Color(0XFFD4D4D8));
    
  /// set font color to #a1a1aa
  SelectableText fcZinc400() => color(const Color(0XFFA1A1AA));
    
  /// set font color to #71717a
  SelectableText fcZinc500() => color(const Color(0XFF71717A));
    
  /// set font color to #52525b
  SelectableText fcZinc600() => color(const Color(0XFF52525B));
    
  /// set font color to #3f3f46
  SelectableText fcZinc700() => color(const Color(0XFF3F3F46));
    
  /// set font color to #27272a
  SelectableText fcZinc800() => color(const Color(0XFF27272A));
    
  /// set font color to #18181b
  SelectableText fcZinc900() => color(const Color(0XFF18181B));
    
  /// set font color to #09090b
  SelectableText fcZinc950() => color(const Color(0XFF09090B));
    
  /// set font color to #fafafa
  SelectableText fcNeutral50() => color(const Color(0XFFFAFAFA));
    
  /// set font color to #f5f5f5
  SelectableText fcNeutral100() => color(const Color(0XFFF5F5F5));
    
  /// set font color to #e5e5e5
  SelectableText fcNeutral200() => color(const Color(0XFFE5E5E5));
    
  /// set font color to #d4d4d4
  SelectableText fcNeutral300() => color(const Color(0XFFD4D4D4));
    
  /// set font color to #a3a3a3
  SelectableText fcNeutral400() => color(const Color(0XFFA3A3A3));
    
  /// set font color to #737373
  SelectableText fcNeutral500() => color(const Color(0XFF737373));
    
  /// set font color to #525252
  SelectableText fcNeutral600() => color(const Color(0XFF525252));
    
  /// set font color to #404040
  SelectableText fcNeutral700() => color(const Color(0XFF404040));
    
  /// set font color to #262626
  SelectableText fcNeutral800() => color(const Color(0XFF262626));
    
  /// set font color to #171717
  SelectableText fcNeutral900() => color(const Color(0XFF171717));
    
  /// set font color to #0a0a0a
  SelectableText fcNeutral950() => color(const Color(0XFF0A0A0A));
    
  /// set font color to #fafaf9
  SelectableText fcStone50() => color(const Color(0XFFFAFAF9));
    
  /// set font color to #f5f5f4
  SelectableText fcStone100() => color(const Color(0XFFF5F5F4));
    
  /// set font color to #e7e5e4
  SelectableText fcStone200() => color(const Color(0XFFE7E5E4));
    
  /// set font color to #d6d3d1
  SelectableText fcStone300() => color(const Color(0XFFD6D3D1));
    
  /// set font color to #a8a29e
  SelectableText fcStone400() => color(const Color(0XFFA8A29E));
    
  /// set font color to #78716c
  SelectableText fcStone500() => color(const Color(0XFF78716C));
    
  /// set font color to #57534e
  SelectableText fcStone600() => color(const Color(0XFF57534E));
    
  /// set font color to #44403c
  SelectableText fcStone700() => color(const Color(0XFF44403C));
    
  /// set font color to #292524
  SelectableText fcStone800() => color(const Color(0XFF292524));
    
  /// set font color to #1c1917
  SelectableText fcStone900() => color(const Color(0XFF1C1917));
    
  /// set font color to #0c0a09
  SelectableText fcStone950() => color(const Color(0XFF0C0A09));
    
  /// set font color to #fef2f2
  SelectableText fcRed50() => color(const Color(0XFFFEF2F2));
    
  /// set font color to #fee2e2
  SelectableText fcRed100() => color(const Color(0XFFFEE2E2));
    
  /// set font color to #fecaca
  SelectableText fcRed200() => color(const Color(0XFFFECACA));
    
  /// set font color to #fca5a5
  SelectableText fcRed300() => color(const Color(0XFFFCA5A5));
    
  /// set font color to #f87171
  SelectableText fcRed400() => color(const Color(0XFFF87171));
    
  /// set font color to #ef4444
  SelectableText fcRed500() => color(const Color(0XFFEF4444));
    
  /// set font color to #dc2626
  SelectableText fcRed600() => color(const Color(0XFFDC2626));
    
  /// set font color to #b91c1c
  SelectableText fcRed700() => color(const Color(0XFFB91C1C));
    
  /// set font color to #991b1b
  SelectableText fcRed800() => color(const Color(0XFF991B1B));
    
  /// set font color to #7f1d1d
  SelectableText fcRed900() => color(const Color(0XFF7F1D1D));
    
  /// set font color to #450a0a
  SelectableText fcRed950() => color(const Color(0XFF450A0A));
    
  /// set font color to #fff7ed
  SelectableText fcOrange50() => color(const Color(0XFFFFF7ED));
    
  /// set font color to #ffedd5
  SelectableText fcOrange100() => color(const Color(0XFFFFEDD5));
    
  /// set font color to #fed7aa
  SelectableText fcOrange200() => color(const Color(0XFFFED7AA));
    
  /// set font color to #fdba74
  SelectableText fcOrange300() => color(const Color(0XFFFDBA74));
    
  /// set font color to #fb923c
  SelectableText fcOrange400() => color(const Color(0XFFFB923C));
    
  /// set font color to #f97316
  SelectableText fcOrange500() => color(const Color(0XFFF97316));
    
  /// set font color to #ea580c
  SelectableText fcOrange600() => color(const Color(0XFFEA580C));
    
  /// set font color to #c2410c
  SelectableText fcOrange700() => color(const Color(0XFFC2410C));
    
  /// set font color to #9a3412
  SelectableText fcOrange800() => color(const Color(0XFF9A3412));
    
  /// set font color to #7c2d12
  SelectableText fcOrange900() => color(const Color(0XFF7C2D12));
    
  /// set font color to #431407
  SelectableText fcOrange950() => color(const Color(0XFF431407));
    
  /// set font color to #fffbeb
  SelectableText fcAmber50() => color(const Color(0XFFFFFBEB));
    
  /// set font color to #fef3c7
  SelectableText fcAmber100() => color(const Color(0XFFFEF3C7));
    
  /// set font color to #fde68a
  SelectableText fcAmber200() => color(const Color(0XFFFDE68A));
    
  /// set font color to #fcd34d
  SelectableText fcAmber300() => color(const Color(0XFFFCD34D));
    
  /// set font color to #fbbf24
  SelectableText fcAmber400() => color(const Color(0XFFFBBF24));
    
  /// set font color to #f59e0b
  SelectableText fcAmber500() => color(const Color(0XFFF59E0B));
    
  /// set font color to #d97706
  SelectableText fcAmber600() => color(const Color(0XFFD97706));
    
  /// set font color to #b45309
  SelectableText fcAmber700() => color(const Color(0XFFB45309));
    
  /// set font color to #92400e
  SelectableText fcAmber800() => color(const Color(0XFF92400E));
    
  /// set font color to #78350f
  SelectableText fcAmber900() => color(const Color(0XFF78350F));
    
  /// set font color to #451a03
  SelectableText fcAmber950() => color(const Color(0XFF451A03));
    
  /// set font color to #fefce8
  SelectableText fcYellow50() => color(const Color(0XFFFEFCE8));
    
  /// set font color to #fef9c3
  SelectableText fcYellow100() => color(const Color(0XFFFEF9C3));
    
  /// set font color to #fef08a
  SelectableText fcYellow200() => color(const Color(0XFFFEF08A));
    
  /// set font color to #fde047
  SelectableText fcYellow300() => color(const Color(0XFFFDE047));
    
  /// set font color to #facc15
  SelectableText fcYellow400() => color(const Color(0XFFFACC15));
    
  /// set font color to #eab308
  SelectableText fcYellow500() => color(const Color(0XFFEAB308));
    
  /// set font color to #ca8a04
  SelectableText fcYellow600() => color(const Color(0XFFCA8A04));
    
  /// set font color to #a16207
  SelectableText fcYellow700() => color(const Color(0XFFA16207));
    
  /// set font color to #854d0e
  SelectableText fcYellow800() => color(const Color(0XFF854D0E));
    
  /// set font color to #713f12
  SelectableText fcYellow900() => color(const Color(0XFF713F12));
    
  /// set font color to #422006
  SelectableText fcYellow950() => color(const Color(0XFF422006));
    
  /// set font color to #f7fee7
  SelectableText fcLime50() => color(const Color(0XFFF7FEE7));
    
  /// set font color to #ecfccb
  SelectableText fcLime100() => color(const Color(0XFFECFCCB));
    
  /// set font color to #d9f99d
  SelectableText fcLime200() => color(const Color(0XFFD9F99D));
    
  /// set font color to #bef264
  SelectableText fcLime300() => color(const Color(0XFFBEF264));
    
  /// set font color to #a3e635
  SelectableText fcLime400() => color(const Color(0XFFA3E635));
    
  /// set font color to #84cc16
  SelectableText fcLime500() => color(const Color(0XFF84CC16));
    
  /// set font color to #65a30d
  SelectableText fcLime600() => color(const Color(0XFF65A30D));
    
  /// set font color to #4d7c0f
  SelectableText fcLime700() => color(const Color(0XFF4D7C0F));
    
  /// set font color to #3f6212
  SelectableText fcLime800() => color(const Color(0XFF3F6212));
    
  /// set font color to #365314
  SelectableText fcLime900() => color(const Color(0XFF365314));
    
  /// set font color to #1a2e05
  SelectableText fcLime950() => color(const Color(0XFF1A2E05));
    
  /// set font color to #f0fdf4
  SelectableText fcGreen50() => color(const Color(0XFFF0FDF4));
    
  /// set font color to #dcfce7
  SelectableText fcGreen100() => color(const Color(0XFFDCFCE7));
    
  /// set font color to #bbf7d0
  SelectableText fcGreen200() => color(const Color(0XFFBBF7D0));
    
  /// set font color to #86efac
  SelectableText fcGreen300() => color(const Color(0XFF86EFAC));
    
  /// set font color to #4ade80
  SelectableText fcGreen400() => color(const Color(0XFF4ADE80));
    
  /// set font color to #22c55e
  SelectableText fcGreen500() => color(const Color(0XFF22C55E));
    
  /// set font color to #16a34a
  SelectableText fcGreen600() => color(const Color(0XFF16A34A));
    
  /// set font color to #15803d
  SelectableText fcGreen700() => color(const Color(0XFF15803D));
    
  /// set font color to #166534
  SelectableText fcGreen800() => color(const Color(0XFF166534));
    
  /// set font color to #14532d
  SelectableText fcGreen900() => color(const Color(0XFF14532D));
    
  /// set font color to #052e16
  SelectableText fcGreen950() => color(const Color(0XFF052E16));
    
  /// set font color to #ecfdf5
  SelectableText fcEmerald50() => color(const Color(0XFFECFDF5));
    
  /// set font color to #d1fae5
  SelectableText fcEmerald100() => color(const Color(0XFFD1FAE5));
    
  /// set font color to #a7f3d0
  SelectableText fcEmerald200() => color(const Color(0XFFA7F3D0));
    
  /// set font color to #6ee7b7
  SelectableText fcEmerald300() => color(const Color(0XFF6EE7B7));
    
  /// set font color to #34d399
  SelectableText fcEmerald400() => color(const Color(0XFF34D399));
    
  /// set font color to #10b981
  SelectableText fcEmerald500() => color(const Color(0XFF10B981));
    
  /// set font color to #059669
  SelectableText fcEmerald600() => color(const Color(0XFF059669));
    
  /// set font color to #047857
  SelectableText fcEmerald700() => color(const Color(0XFF047857));
    
  /// set font color to #065f46
  SelectableText fcEmerald800() => color(const Color(0XFF065F46));
    
  /// set font color to #064e3b
  SelectableText fcEmerald900() => color(const Color(0XFF064E3B));
    
  /// set font color to #022c22
  SelectableText fcEmerald950() => color(const Color(0XFF022C22));
    
  /// set font color to #f0fdfa
  SelectableText fcTeal50() => color(const Color(0XFFF0FDFA));
    
  /// set font color to #ccfbf1
  SelectableText fcTeal100() => color(const Color(0XFFCCFBF1));
    
  /// set font color to #99f6e4
  SelectableText fcTeal200() => color(const Color(0XFF99F6E4));
    
  /// set font color to #5eead4
  SelectableText fcTeal300() => color(const Color(0XFF5EEAD4));
    
  /// set font color to #2dd4bf
  SelectableText fcTeal400() => color(const Color(0XFF2DD4BF));
    
  /// set font color to #14b8a6
  SelectableText fcTeal500() => color(const Color(0XFF14B8A6));
    
  /// set font color to #0d9488
  SelectableText fcTeal600() => color(const Color(0XFF0D9488));
    
  /// set font color to #0f766e
  SelectableText fcTeal700() => color(const Color(0XFF0F766E));
    
  /// set font color to #115e59
  SelectableText fcTeal800() => color(const Color(0XFF115E59));
    
  /// set font color to #134e4a
  SelectableText fcTeal900() => color(const Color(0XFF134E4A));
    
  /// set font color to #042f2e
  SelectableText fcTeal950() => color(const Color(0XFF042F2E));
    
  /// set font color to #ecfeff
  SelectableText fcCyan50() => color(const Color(0XFFECFEFF));
    
  /// set font color to #cffafe
  SelectableText fcCyan100() => color(const Color(0XFFCFFAFE));
    
  /// set font color to #a5f3fc
  SelectableText fcCyan200() => color(const Color(0XFFA5F3FC));
    
  /// set font color to #67e8f9
  SelectableText fcCyan300() => color(const Color(0XFF67E8F9));
    
  /// set font color to #22d3ee
  SelectableText fcCyan400() => color(const Color(0XFF22D3EE));
    
  /// set font color to #06b6d4
  SelectableText fcCyan500() => color(const Color(0XFF06B6D4));
    
  /// set font color to #0891b2
  SelectableText fcCyan600() => color(const Color(0XFF0891B2));
    
  /// set font color to #0e7490
  SelectableText fcCyan700() => color(const Color(0XFF0E7490));
    
  /// set font color to #155e75
  SelectableText fcCyan800() => color(const Color(0XFF155E75));
    
  /// set font color to #164e63
  SelectableText fcCyan900() => color(const Color(0XFF164E63));
    
  /// set font color to #083344
  SelectableText fcCyan950() => color(const Color(0XFF083344));
    
  /// set font color to #f0f9ff
  SelectableText fcSky50() => color(const Color(0XFFF0F9FF));
    
  /// set font color to #e0f2fe
  SelectableText fcSky100() => color(const Color(0XFFE0F2FE));
    
  /// set font color to #bae6fd
  SelectableText fcSky200() => color(const Color(0XFFBAE6FD));
    
  /// set font color to #7dd3fc
  SelectableText fcSky300() => color(const Color(0XFF7DD3FC));
    
  /// set font color to #38bdf8
  SelectableText fcSky400() => color(const Color(0XFF38BDF8));
    
  /// set font color to #0ea5e9
  SelectableText fcSky500() => color(const Color(0XFF0EA5E9));
    
  /// set font color to #0284c7
  SelectableText fcSky600() => color(const Color(0XFF0284C7));
    
  /// set font color to #0369a1
  SelectableText fcSky700() => color(const Color(0XFF0369A1));
    
  /// set font color to #075985
  SelectableText fcSky800() => color(const Color(0XFF075985));
    
  /// set font color to #0c4a6e
  SelectableText fcSky900() => color(const Color(0XFF0C4A6E));
    
  /// set font color to #082f49
  SelectableText fcSky950() => color(const Color(0XFF082F49));
    
  /// set font color to #eff6ff
  SelectableText fcBlue50() => color(const Color(0XFFEFF6FF));
    
  /// set font color to #dbeafe
  SelectableText fcBlue100() => color(const Color(0XFFDBEAFE));
    
  /// set font color to #bfdbfe
  SelectableText fcBlue200() => color(const Color(0XFFBFDBFE));
    
  /// set font color to #93c5fd
  SelectableText fcBlue300() => color(const Color(0XFF93C5FD));
    
  /// set font color to #60a5fa
  SelectableText fcBlue400() => color(const Color(0XFF60A5FA));
    
  /// set font color to #3b82f6
  SelectableText fcBlue500() => color(const Color(0XFF3B82F6));
    
  /// set font color to #2563eb
  SelectableText fcBlue600() => color(const Color(0XFF2563EB));
    
  /// set font color to #1d4ed8
  SelectableText fcBlue700() => color(const Color(0XFF1D4ED8));
    
  /// set font color to #1e40af
  SelectableText fcBlue800() => color(const Color(0XFF1E40AF));
    
  /// set font color to #1e3a8a
  SelectableText fcBlue900() => color(const Color(0XFF1E3A8A));
    
  /// set font color to #172554
  SelectableText fcBlue950() => color(const Color(0XFF172554));
    
  /// set font color to #eef2ff
  SelectableText fcIndigo50() => color(const Color(0XFFEEF2FF));
    
  /// set font color to #e0e7ff
  SelectableText fcIndigo100() => color(const Color(0XFFE0E7FF));
    
  /// set font color to #c7d2fe
  SelectableText fcIndigo200() => color(const Color(0XFFC7D2FE));
    
  /// set font color to #a5b4fc
  SelectableText fcIndigo300() => color(const Color(0XFFA5B4FC));
    
  /// set font color to #818cf8
  SelectableText fcIndigo400() => color(const Color(0XFF818CF8));
    
  /// set font color to #6366f1
  SelectableText fcIndigo500() => color(const Color(0XFF6366F1));
    
  /// set font color to #4f46e5
  SelectableText fcIndigo600() => color(const Color(0XFF4F46E5));
    
  /// set font color to #4338ca
  SelectableText fcIndigo700() => color(const Color(0XFF4338CA));
    
  /// set font color to #3730a3
  SelectableText fcIndigo800() => color(const Color(0XFF3730A3));
    
  /// set font color to #312e81
  SelectableText fcIndigo900() => color(const Color(0XFF312E81));
    
  /// set font color to #1e1b4b
  SelectableText fcIndigo950() => color(const Color(0XFF1E1B4B));
    
  /// set font color to #f5f3ff
  SelectableText fcViolet50() => color(const Color(0XFFF5F3FF));
    
  /// set font color to #ede9fe
  SelectableText fcViolet100() => color(const Color(0XFFEDE9FE));
    
  /// set font color to #ddd6fe
  SelectableText fcViolet200() => color(const Color(0XFFDDD6FE));
    
  /// set font color to #c4b5fd
  SelectableText fcViolet300() => color(const Color(0XFFC4B5FD));
    
  /// set font color to #a78bfa
  SelectableText fcViolet400() => color(const Color(0XFFA78BFA));
    
  /// set font color to #8b5cf6
  SelectableText fcViolet500() => color(const Color(0XFF8B5CF6));
    
  /// set font color to #7c3aed
  SelectableText fcViolet600() => color(const Color(0XFF7C3AED));
    
  /// set font color to #6d28d9
  SelectableText fcViolet700() => color(const Color(0XFF6D28D9));
    
  /// set font color to #5b21b6
  SelectableText fcViolet800() => color(const Color(0XFF5B21B6));
    
  /// set font color to #4c1d95
  SelectableText fcViolet900() => color(const Color(0XFF4C1D95));
    
  /// set font color to #2e1065
  SelectableText fcViolet950() => color(const Color(0XFF2E1065));
    
  /// set font color to #faf5ff
  SelectableText fcPurple50() => color(const Color(0XFFFAF5FF));
    
  /// set font color to #f3e8ff
  SelectableText fcPurple100() => color(const Color(0XFFF3E8FF));
    
  /// set font color to #e9d5ff
  SelectableText fcPurple200() => color(const Color(0XFFE9D5FF));
    
  /// set font color to #d8b4fe
  SelectableText fcPurple300() => color(const Color(0XFFD8B4FE));
    
  /// set font color to #c084fc
  SelectableText fcPurple400() => color(const Color(0XFFC084FC));
    
  /// set font color to #a855f7
  SelectableText fcPurple500() => color(const Color(0XFFA855F7));
    
  /// set font color to #9333ea
  SelectableText fcPurple600() => color(const Color(0XFF9333EA));
    
  /// set font color to #7e22ce
  SelectableText fcPurple700() => color(const Color(0XFF7E22CE));
    
  /// set font color to #6b21a8
  SelectableText fcPurple800() => color(const Color(0XFF6B21A8));
    
  /// set font color to #581c87
  SelectableText fcPurple900() => color(const Color(0XFF581C87));
    
  /// set font color to #3b0764
  SelectableText fcPurple950() => color(const Color(0XFF3B0764));
    
  /// set font color to #fdf4ff
  SelectableText fcFuchsia50() => color(const Color(0XFFFDF4FF));
    
  /// set font color to #fae8ff
  SelectableText fcFuchsia100() => color(const Color(0XFFFAE8FF));
    
  /// set font color to #f5d0fe
  SelectableText fcFuchsia200() => color(const Color(0XFFF5D0FE));
    
  /// set font color to #f0abfc
  SelectableText fcFuchsia300() => color(const Color(0XFFF0ABFC));
    
  /// set font color to #e879f9
  SelectableText fcFuchsia400() => color(const Color(0XFFE879F9));
    
  /// set font color to #d946ef
  SelectableText fcFuchsia500() => color(const Color(0XFFD946EF));
    
  /// set font color to #c026d3
  SelectableText fcFuchsia600() => color(const Color(0XFFC026D3));
    
  /// set font color to #a21caf
  SelectableText fcFuchsia700() => color(const Color(0XFFA21CAF));
    
  /// set font color to #86198f
  SelectableText fcFuchsia800() => color(const Color(0XFF86198F));
    
  /// set font color to #701a75
  SelectableText fcFuchsia900() => color(const Color(0XFF701A75));
    
  /// set font color to #4a044e
  SelectableText fcFuchsia950() => color(const Color(0XFF4A044E));
    
  /// set font color to #fdf2f8
  SelectableText fcPink50() => color(const Color(0XFFFDF2F8));
    
  /// set font color to #fce7f3
  SelectableText fcPink100() => color(const Color(0XFFFCE7F3));
    
  /// set font color to #fbcfe8
  SelectableText fcPink200() => color(const Color(0XFFFBCFE8));
    
  /// set font color to #f9a8d4
  SelectableText fcPink300() => color(const Color(0XFFF9A8D4));
    
  /// set font color to #f472b6
  SelectableText fcPink400() => color(const Color(0XFFF472B6));
    
  /// set font color to #ec4899
  SelectableText fcPink500() => color(const Color(0XFFEC4899));
    
  /// set font color to #db2777
  SelectableText fcPink600() => color(const Color(0XFFDB2777));
    
  /// set font color to #be185d
  SelectableText fcPink700() => color(const Color(0XFFBE185D));
    
  /// set font color to #9d174d
  SelectableText fcPink800() => color(const Color(0XFF9D174D));
    
  /// set font color to #831843
  SelectableText fcPink900() => color(const Color(0XFF831843));
    
  /// set font color to #500724
  SelectableText fcPink950() => color(const Color(0XFF500724));
    
  /// set font color to #fff1f2
  SelectableText fcRose50() => color(const Color(0XFFFFF1F2));
    
  /// set font color to #ffe4e6
  SelectableText fcRose100() => color(const Color(0XFFFFE4E6));
    
  /// set font color to #fecdd3
  SelectableText fcRose200() => color(const Color(0XFFFECDD3));
    
  /// set font color to #fda4af
  SelectableText fcRose300() => color(const Color(0XFFFDA4AF));
    
  /// set font color to #fb7185
  SelectableText fcRose400() => color(const Color(0XFFFB7185));
    
  /// set font color to #f43f5e
  SelectableText fcRose500() => color(const Color(0XFFF43F5E));
    
  /// set font color to #e11d48
  SelectableText fcRose600() => color(const Color(0XFFE11D48));
    
  /// set font color to #be123c
  SelectableText fcRose700() => color(const Color(0XFFBE123C));
    
  /// set font color to #9f1239
  SelectableText fcRose800() => color(const Color(0XFF9F1239));
    
  /// set font color to #881337
  SelectableText fcRose900() => color(const Color(0XFF881337));
    
  /// set font color to #4c0519
  SelectableText fcRose950() => color(const Color(0XFF4C0519));
    
  
}

