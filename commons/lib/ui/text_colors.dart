import 'package:commons/ui/text.dart';
import 'package:flutter/material.dart';

extension TextColorExt on Text {
  //...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  Text color(c) {
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

  Text fcSlate50() => color(const Color(0XFFF8FAFC));

  Text fcSlate100() => color(const Color(0XFFF1F5F9));

  Text fcSlate200() => color(const Color(0XFFE2E8F0));

  Text fcSlate300() => color(const Color(0XFFCBD5E1));

  Text fcSlate400() => color(const Color(0XFF94A3B8));

  Text fcSlate500() => color(const Color(0XFF64748B));

  Text fcSlate600() => color(const Color(0XFF475569));

  Text fcSlate700() => color(const Color(0XFF334155));

  Text fcSlate800() => color(const Color(0XFF1E293B));

  Text fcSlate900() => color(const Color(0XFF0F172A));

  Text fcSlate950() => color(const Color(0XFF020617));

  Text fcGray50() => color(const Color(0XFFF9FAFB));

  Text fcGray100() => color(const Color(0XFFF3F4F6));

  Text fcGray200() => color(const Color(0XFFE5E7EB));

  Text fcGray300() => color(const Color(0XFFD1D5DB));

  Text fcGray400() => color(const Color(0XFF9CA3AF));

  Text fcGray500() => color(const Color(0XFF6B7280));

  Text fcGray600() => color(const Color(0XFF4B5563));

  Text fcGray700() => color(const Color(0XFF374151));

  Text fcGray800() => color(const Color(0XFF1F2937));

  Text fcGray900() => color(const Color(0XFF111827));

  Text fcGray950() => color(const Color(0XFF030712));

  Text fcZinc50() => color(const Color(0XFFFAFAFA));

  Text fcZinc100() => color(const Color(0XFFF4F4F5));

  Text fcZinc200() => color(const Color(0XFFE4E4E7));

  Text fcZinc300() => color(const Color(0XFFD4D4D8));

  Text fcZinc400() => color(const Color(0XFFA1A1AA));

  Text fcZinc500() => color(const Color(0XFF71717A));

  Text fcZinc600() => color(const Color(0XFF52525B));

  Text fcZinc700() => color(const Color(0XFF3F3F46));

  Text fcZinc800() => color(const Color(0XFF27272A));

  Text fcZinc900() => color(const Color(0XFF18181B));

  Text fcZinc950() => color(const Color(0XFF09090B));

  Text fcNeutral50() => color(const Color(0XFFFAFAFA));

  Text fcNeutral100() => color(const Color(0XFFF5F5F5));

  Text fcNeutral200() => color(const Color(0XFFE5E5E5));

  Text fcNeutral300() => color(const Color(0XFFD4D4D4));

  Text fcNeutral400() => color(const Color(0XFFA3A3A3));

  Text fcNeutral500() => color(const Color(0XFF737373));

  Text fcNeutral600() => color(const Color(0XFF525252));

  Text fcNeutral700() => color(const Color(0XFF404040));

  Text fcNeutral800() => color(const Color(0XFF262626));

  Text fcNeutral900() => color(const Color(0XFF171717));

  Text fcNeutral950() => color(const Color(0XFF0A0A0A));

  Text fcStone50() => color(const Color(0XFFFAFAF9));

  Text fcStone100() => color(const Color(0XFFF5F5F4));

  Text fcStone200() => color(const Color(0XFFE7E5E4));

  Text fcStone300() => color(const Color(0XFFD6D3D1));

  Text fcStone400() => color(const Color(0XFFA8A29E));

  Text fcStone500() => color(const Color(0XFF78716C));

  Text fcStone600() => color(const Color(0XFF57534E));

  Text fcStone700() => color(const Color(0XFF44403C));

  Text fcStone800() => color(const Color(0XFF292524));

  Text fcStone900() => color(const Color(0XFF1C1917));

  Text fcStone950() => color(const Color(0XFF0C0A09));

  Text fcRed50() => color(const Color(0XFFFEF2F2));

  Text fcRed100() => color(const Color(0XFFFEE2E2));

  Text fcRed200() => color(const Color(0XFFFECACA));

  Text fcRed300() => color(const Color(0XFFFCA5A5));

  Text fcRed400() => color(const Color(0XFFF87171));

  Text fcRed500() => color(const Color(0XFFEF4444));

  Text fcRed600() => color(const Color(0XFFDC2626));

  Text fcRed700() => color(const Color(0XFFB91C1C));

  Text fcRed800() => color(const Color(0XFF991B1B));

  Text fcRed900() => color(const Color(0XFF7F1D1D));

  Text fcRed950() => color(const Color(0XFF450A0A));

  Text fcOrange50() => color(const Color(0XFFFFF7ED));

  Text fcOrange100() => color(const Color(0XFFFFEDD5));

  Text fcOrange200() => color(const Color(0XFFFED7AA));

  Text fcOrange300() => color(const Color(0XFFFDBA74));

  Text fcOrange400() => color(const Color(0XFFFB923C));

  Text fcOrange500() => color(const Color(0XFFF97316));

  Text fcOrange600() => color(const Color(0XFFEA580C));

  Text fcOrange700() => color(const Color(0XFFC2410C));

  Text fcOrange800() => color(const Color(0XFF9A3412));

  Text fcOrange900() => color(const Color(0XFF7C2D12));

  Text fcOrange950() => color(const Color(0XFF431407));

  Text fcAmber50() => color(const Color(0XFFFFFBEB));

  Text fcAmber100() => color(const Color(0XFFFEF3C7));

  Text fcAmber200() => color(const Color(0XFFFDE68A));

  Text fcAmber300() => color(const Color(0XFFFCD34D));

  Text fcAmber400() => color(const Color(0XFFFBBF24));

  Text fcAmber500() => color(const Color(0XFFF59E0B));

  Text fcAmber600() => color(const Color(0XFFD97706));

  Text fcAmber700() => color(const Color(0XFFB45309));

  Text fcAmber800() => color(const Color(0XFF92400E));

  Text fcAmber900() => color(const Color(0XFF78350F));

  Text fcAmber950() => color(const Color(0XFF451A03));

  Text fcYellow50() => color(const Color(0XFFFEFCE8));

  Text fcYellow100() => color(const Color(0XFFFEF9C3));

  Text fcYellow200() => color(const Color(0XFFFEF08A));

  Text fcYellow300() => color(const Color(0XFFFDE047));

  Text fcYellow400() => color(const Color(0XFFFACC15));

  Text fcYellow500() => color(const Color(0XFFEAB308));

  Text fcYellow600() => color(const Color(0XFFCA8A04));

  Text fcYellow700() => color(const Color(0XFFA16207));

  Text fcYellow800() => color(const Color(0XFF854D0E));

  Text fcYellow900() => color(const Color(0XFF713F12));

  Text fcYellow950() => color(const Color(0XFF422006));

  Text fcLime50() => color(const Color(0XFFF7FEE7));

  Text fcLime100() => color(const Color(0XFFECFCCB));

  Text fcLime200() => color(const Color(0XFFD9F99D));

  Text fcLime300() => color(const Color(0XFFBEF264));

  Text fcLime400() => color(const Color(0XFFA3E635));

  Text fcLime500() => color(const Color(0XFF84CC16));

  Text fcLime600() => color(const Color(0XFF65A30D));

  Text fcLime700() => color(const Color(0XFF4D7C0F));

  Text fcLime800() => color(const Color(0XFF3F6212));

  Text fcLime900() => color(const Color(0XFF365314));

  Text fcLime950() => color(const Color(0XFF1A2E05));

  Text fcGreen50() => color(const Color(0XFFF0FDF4));

  Text fcGreen100() => color(const Color(0XFFDCFCE7));

  Text fcGreen200() => color(const Color(0XFFBBF7D0));

  Text fcGreen300() => color(const Color(0XFF86EFAC));

  Text fcGreen400() => color(const Color(0XFF4ADE80));

  Text fcGreen500() => color(const Color(0XFF22C55E));

  Text fcGreen600() => color(const Color(0XFF16A34A));

  Text fcGreen700() => color(const Color(0XFF15803D));

  Text fcGreen800() => color(const Color(0XFF166534));

  Text fcGreen900() => color(const Color(0XFF14532D));

  Text fcGreen950() => color(const Color(0XFF052E16));

  Text fcEmerald50() => color(const Color(0XFFECFDF5));

  Text fcEmerald100() => color(const Color(0XFFD1FAE5));

  Text fcEmerald200() => color(const Color(0XFFA7F3D0));

  Text fcEmerald300() => color(const Color(0XFF6EE7B7));

  Text fcEmerald400() => color(const Color(0XFF34D399));

  Text fcEmerald500() => color(const Color(0XFF10B981));

  Text fcEmerald600() => color(const Color(0XFF059669));

  Text fcEmerald700() => color(const Color(0XFF047857));

  Text fcEmerald800() => color(const Color(0XFF065F46));

  Text fcEmerald900() => color(const Color(0XFF064E3B));

  Text fcEmerald950() => color(const Color(0XFF022C22));

  Text fcTeal50() => color(const Color(0XFFF0FDFA));

  Text fcTeal100() => color(const Color(0XFFCCFBF1));

  Text fcTeal200() => color(const Color(0XFF99F6E4));

  Text fcTeal300() => color(const Color(0XFF5EEAD4));

  Text fcTeal400() => color(const Color(0XFF2DD4BF));

  Text fcTeal500() => color(const Color(0XFF14B8A6));

  Text fcTeal600() => color(const Color(0XFF0D9488));

  Text fcTeal700() => color(const Color(0XFF0F766E));

  Text fcTeal800() => color(const Color(0XFF115E59));

  Text fcTeal900() => color(const Color(0XFF134E4A));

  Text fcTeal950() => color(const Color(0XFF042F2E));

  Text fcCyan50() => color(const Color(0XFFECFEFF));

  Text fcCyan100() => color(const Color(0XFFCFFAFE));

  Text fcCyan200() => color(const Color(0XFFA5F3FC));

  Text fcCyan300() => color(const Color(0XFF67E8F9));

  Text fcCyan400() => color(const Color(0XFF22D3EE));

  Text fcCyan500() => color(const Color(0XFF06B6D4));

  Text fcCyan600() => color(const Color(0XFF0891B2));

  Text fcCyan700() => color(const Color(0XFF0E7490));

  Text fcCyan800() => color(const Color(0XFF155E75));

  Text fcCyan900() => color(const Color(0XFF164E63));

  Text fcCyan950() => color(const Color(0XFF083344));

  Text fcSky50() => color(const Color(0XFFF0F9FF));

  Text fcSky100() => color(const Color(0XFFE0F2FE));

  Text fcSky200() => color(const Color(0XFFBAE6FD));

  Text fcSky300() => color(const Color(0XFF7DD3FC));

  Text fcSky400() => color(const Color(0XFF38BDF8));

  Text fcSky500() => color(const Color(0XFF0EA5E9));

  Text fcSky600() => color(const Color(0XFF0284C7));

  Text fcSky700() => color(const Color(0XFF0369A1));

  Text fcSky800() => color(const Color(0XFF075985));

  Text fcSky900() => color(const Color(0XFF0C4A6E));

  Text fcSky950() => color(const Color(0XFF082F49));

  Text fcBlue50() => color(const Color(0XFFEFF6FF));

  Text fcBlue100() => color(const Color(0XFFDBEAFE));

  Text fcBlue200() => color(const Color(0XFFBFDBFE));

  Text fcBlue300() => color(const Color(0XFF93C5FD));

  Text fcBlue400() => color(const Color(0XFF60A5FA));

  Text fcBlue500() => color(const Color(0XFF3B82F6));

  Text fcBlue600() => color(const Color(0XFF2563EB));

  Text fcBlue700() => color(const Color(0XFF1D4ED8));

  Text fcBlue800() => color(const Color(0XFF1E40AF));

  Text fcBlue900() => color(const Color(0XFF1E3A8A));

  Text fcBlue950() => color(const Color(0XFF172554));

  Text fcIndigo50() => color(const Color(0XFFEEF2FF));

  Text fcIndigo100() => color(const Color(0XFFE0E7FF));

  Text fcIndigo200() => color(const Color(0XFFC7D2FE));

  Text fcIndigo300() => color(const Color(0XFFA5B4FC));

  Text fcIndigo400() => color(const Color(0XFF818CF8));

  Text fcIndigo500() => color(const Color(0XFF6366F1));

  Text fcIndigo600() => color(const Color(0XFF4F46E5));

  Text fcIndigo700() => color(const Color(0XFF4338CA));

  Text fcIndigo800() => color(const Color(0XFF3730A3));

  Text fcIndigo900() => color(const Color(0XFF312E81));

  Text fcIndigo950() => color(const Color(0XFF1E1B4B));

  Text fcViolet50() => color(const Color(0XFFF5F3FF));

  Text fcViolet100() => color(const Color(0XFFEDE9FE));

  Text fcViolet200() => color(const Color(0XFFDDD6FE));

  Text fcViolet300() => color(const Color(0XFFC4B5FD));

  Text fcViolet400() => color(const Color(0XFFA78BFA));

  Text fcViolet500() => color(const Color(0XFF8B5CF6));

  Text fcViolet600() => color(const Color(0XFF7C3AED));

  Text fcViolet700() => color(const Color(0XFF6D28D9));

  Text fcViolet800() => color(const Color(0XFF5B21B6));

  Text fcViolet900() => color(const Color(0XFF4C1D95));

  Text fcViolet950() => color(const Color(0XFF2E1065));

  Text fcPurple50() => color(const Color(0XFFFAF5FF));

  Text fcPurple100() => color(const Color(0XFFF3E8FF));

  Text fcPurple200() => color(const Color(0XFFE9D5FF));

  Text fcPurple300() => color(const Color(0XFFD8B4FE));

  Text fcPurple400() => color(const Color(0XFFC084FC));

  Text fcPurple500() => color(const Color(0XFFA855F7));

  Text fcPurple600() => color(const Color(0XFF9333EA));

  Text fcPurple700() => color(const Color(0XFF7E22CE));

  Text fcPurple800() => color(const Color(0XFF6B21A8));

  Text fcPurple900() => color(const Color(0XFF581C87));

  Text fcPurple950() => color(const Color(0XFF3B0764));

  Text fcFuchsia50() => color(const Color(0XFFFDF4FF));

  Text fcFuchsia100() => color(const Color(0XFFFAE8FF));

  Text fcFuchsia200() => color(const Color(0XFFF5D0FE));

  Text fcFuchsia300() => color(const Color(0XFFF0ABFC));

  Text fcFuchsia400() => color(const Color(0XFFE879F9));

  Text fcFuchsia500() => color(const Color(0XFFD946EF));

  Text fcFuchsia600() => color(const Color(0XFFC026D3));

  Text fcFuchsia700() => color(const Color(0XFFA21CAF));

  Text fcFuchsia800() => color(const Color(0XFF86198F));

  Text fcFuchsia900() => color(const Color(0XFF701A75));

  Text fcFuchsia950() => color(const Color(0XFF4A044E));

  Text fcPink50() => color(const Color(0XFFFDF2F8));

  Text fcPink100() => color(const Color(0XFFFCE7F3));

  Text fcPink200() => color(const Color(0XFFFBCFE8));

  Text fcPink300() => color(const Color(0XFFF9A8D4));

  Text fcPink400() => color(const Color(0XFFF472B6));

  Text fcPink500() => color(const Color(0XFFEC4899));

  Text fcPink600() => color(const Color(0XFFDB2777));

  Text fcPink700() => color(const Color(0XFFBE185D));

  Text fcPink800() => color(const Color(0XFF9D174D));

  Text fcPink900() => color(const Color(0XFF831843));

  Text fcPink950() => color(const Color(0XFF500724));

  Text fcRose50() => color(const Color(0XFFFFF1F2));

  Text fcRose100() => color(const Color(0XFFFFE4E6));

  Text fcRose200() => color(const Color(0XFFFECDD3));

  Text fcRose300() => color(const Color(0XFFFDA4AF));

  Text fcRose400() => color(const Color(0XFFFB7185));

  Text fcRose500() => color(const Color(0XFFF43F5E));

  Text fcRose600() => color(const Color(0XFFE11D48));

  Text fcRose700() => color(const Color(0XFFBE123C));

  Text fcRose800() => color(const Color(0XFF9F1239));

  Text fcRose900() => color(const Color(0XFF881337));

  Text fcRose950() => color(const Color(0XFF4C0519));
}
