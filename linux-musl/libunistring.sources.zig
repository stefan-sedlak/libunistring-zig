pub const source_files = [_][]const u8{
    "linux-musl/lib/glthread/lock.c",
    "linux-musl/lib/glthread/threadlib.c",
    "linux-musl/lib/amemxfrm.c",
    "linux-musl/lib/c-ctype.c",
    "linux-musl/lib/c-strcasecmp.c",
    "linux-musl/lib/c-strncasecmp.c",
    "linux-musl/lib/free.c",
    "linux-musl/lib/hard-locale.c",
    "linux-musl/lib/localcharset.c",
    "linux-musl/lib/localename.c",
    "linux-musl/lib/localename-table.c",
    "linux-musl/lib/malloca.c",
    "linux-musl/lib/math.c",
    "linux-musl/lib/mbchar.c",
    "linux-musl/lib/mbiter.c",
    "linux-musl/lib/mbsnlen.c",
    "linux-musl/lib/memcmp2.c",
    "linux-musl/lib/printf-frexpl.c",
    "linux-musl/lib/printf-frexp.c",
    "linux-musl/lib/setlocale_null.c",
    "linux-musl/lib/striconveha.c",
    "linux-musl/lib/striconveh.c",
    "linux-musl/lib/unistd.c",
    "linux-musl/lib/version.c",
    "linux-musl/lib/wctype-h.c",
    "linux-musl/lib/xsize.c",
    "linux-musl/lib/unicase/cased.c",
    "linux-musl/lib/unicase/empty-prefix-context.c",
    "linux-musl/lib/unicase/empty-suffix-context.c",
    "linux-musl/lib/unicase/ignorable.c",
    "linux-musl/lib/unicase/locale-language.c",
    "linux-musl/lib/unicase/special-casing.c",
    "linux-musl/lib/unicase/tocasefold.c",
    "linux-musl/lib/unicase/tolower.c",
    "linux-musl/lib/unicase/totitle.c",
    "linux-musl/lib/unicase/toupper.c",
    "linux-musl/lib/unicase/u16-casecmp.c",
    "linux-musl/lib/unicase/u16-casecoll.c",
    "linux-musl/lib/unicase/u16-casefold.c",
    "linux-musl/lib/unicase/u16-casemap.c",
    "linux-musl/lib/unicase/u16-casexfrm.c",
    "linux-musl/lib/unicase/u16-ct-casefold.c",
    "linux-musl/lib/unicase/u16-ct-tolower.c",
    "linux-musl/lib/unicase/u16-ct-totitle.c",
    "linux-musl/lib/unicase/u16-ct-toupper.c",
    "linux-musl/lib/unicase/u16-is-cased.c",
    "linux-musl/lib/unicase/u16-is-casefolded.c",
    "linux-musl/lib/unicase/u16-is-invariant.c",
    "linux-musl/lib/unicase/u16-is-lowercase.c",
    "linux-musl/lib/unicase/u16-is-titlecase.c",
    "linux-musl/lib/unicase/u16-is-uppercase.c",
    "linux-musl/lib/unicase/u16-prefix-context.c",
    "linux-musl/lib/unicase/u16-suffix-context.c",
    "linux-musl/lib/unicase/u16-tolower.c",
    "linux-musl/lib/unicase/u16-totitle.c",
    "linux-musl/lib/unicase/u16-toupper.c",
    "linux-musl/lib/unicase/u32-casecmp.c",
    "linux-musl/lib/unicase/u32-casecoll.c",
    "linux-musl/lib/unicase/u32-casefold.c",
    "linux-musl/lib/unicase/u32-casemap.c",
    "linux-musl/lib/unicase/u32-casexfrm.c",
    "linux-musl/lib/unicase/u32-ct-casefold.c",
    "linux-musl/lib/unicase/u32-ct-tolower.c",
    "linux-musl/lib/unicase/u32-ct-totitle.c",
    "linux-musl/lib/unicase/u32-ct-toupper.c",
    "linux-musl/lib/unicase/u32-is-cased.c",
    "linux-musl/lib/unicase/u32-is-casefolded.c",
    "linux-musl/lib/unicase/u32-is-invariant.c",
    "linux-musl/lib/unicase/u32-is-lowercase.c",
    "linux-musl/lib/unicase/u32-is-titlecase.c",
    "linux-musl/lib/unicase/u32-is-uppercase.c",
    "linux-musl/lib/unicase/u32-prefix-context.c",
    "linux-musl/lib/unicase/u32-suffix-context.c",
    "linux-musl/lib/unicase/u32-tolower.c",
    "linux-musl/lib/unicase/u32-totitle.c",
    "linux-musl/lib/unicase/u32-toupper.c",
    "linux-musl/lib/unicase/u8-casecmp.c",
    "linux-musl/lib/unicase/u8-casecoll.c",
    "linux-musl/lib/unicase/u8-casefold.c",
    "linux-musl/lib/unicase/u8-casemap.c",
    "linux-musl/lib/unicase/u8-casexfrm.c",
    "linux-musl/lib/unicase/u8-ct-casefold.c",
    "linux-musl/lib/unicase/u8-ct-tolower.c",
    "linux-musl/lib/unicase/u8-ct-totitle.c",
    "linux-musl/lib/unicase/u8-ct-toupper.c",
    "linux-musl/lib/unicase/u8-is-cased.c",
    "linux-musl/lib/unicase/u8-is-casefolded.c",
    "linux-musl/lib/unicase/u8-is-invariant.c",
    "linux-musl/lib/unicase/u8-is-lowercase.c",
    "linux-musl/lib/unicase/u8-is-titlecase.c",
    "linux-musl/lib/unicase/u8-is-uppercase.c",
    "linux-musl/lib/unicase/u8-prefix-context.c",
    "linux-musl/lib/unicase/u8-suffix-context.c",
    "linux-musl/lib/unicase/u8-tolower.c",
    "linux-musl/lib/unicase/u8-totitle.c",
    "linux-musl/lib/unicase/u8-toupper.c",
    "linux-musl/lib/unicase/ulc-casecmp.c",
    "linux-musl/lib/unicase/ulc-casecoll.c",
    "linux-musl/lib/unicase/ulc-casexfrm.c",
    "linux-musl/lib/uniconv/u16-conv-from-enc.c",
    "linux-musl/lib/uniconv/u16-conv-to-enc.c",
    "linux-musl/lib/uniconv/u16-strconv-from-enc.c",
    "linux-musl/lib/uniconv/u16-strconv-from-locale.c",
    "linux-musl/lib/uniconv/u16-strconv-to-enc.c",
    "linux-musl/lib/uniconv/u16-strconv-to-locale.c",
    "linux-musl/lib/uniconv/u32-conv-from-enc.c",
    "linux-musl/lib/uniconv/u32-conv-to-enc.c",
    "linux-musl/lib/uniconv/u32-strconv-from-enc.c",
    "linux-musl/lib/uniconv/u32-strconv-from-locale.c",
    "linux-musl/lib/uniconv/u32-strconv-to-enc.c",
    "linux-musl/lib/uniconv/u32-strconv-to-locale.c",
    "linux-musl/lib/uniconv/u8-conv-from-enc.c",
    "linux-musl/lib/uniconv/u8-conv-to-enc.c",
    "linux-musl/lib/uniconv/u8-strconv-from-enc.c",
    "linux-musl/lib/uniconv/u8-strconv-from-locale.c",
    "linux-musl/lib/uniconv/u8-strconv-to-enc.c",
    "linux-musl/lib/uniconv/u8-strconv-to-locale.c",
    "linux-musl/lib/unictype/bidi_byname.c",
    "linux-musl/lib/unictype/bidi_longname.c",
    "linux-musl/lib/unictype/bidi_name.c",
    "linux-musl/lib/unictype/bidi_of.c",
    "linux-musl/lib/unictype/bidi_test.c",
    "linux-musl/lib/unictype/blocks.c",
    "linux-musl/lib/unictype/block_test.c",
    "linux-musl/lib/unictype/categ_and_not.c",
    "linux-musl/lib/unictype/categ_and.c",
    "linux-musl/lib/unictype/categ_byname.c",
    "linux-musl/lib/unictype/categ_Cc.c",
    "linux-musl/lib/unictype/categ_Cf.c",
    "linux-musl/lib/unictype/categ_Cn.c",
    "linux-musl/lib/unictype/categ_C.c",
    "linux-musl/lib/unictype/categ_Co.c",
    "linux-musl/lib/unictype/categ_Cs.c",
    "linux-musl/lib/unictype/categ_LC.c",
    "linux-musl/lib/unictype/categ_Ll.c",
    "linux-musl/lib/unictype/categ_Lm.c",
    "linux-musl/lib/unictype/categ_L.c",
    "linux-musl/lib/unictype/categ_longname.c",
    "linux-musl/lib/unictype/categ_Lo.c",
    "linux-musl/lib/unictype/categ_Lt.c",
    "linux-musl/lib/unictype/categ_Lu.c",
    "linux-musl/lib/unictype/categ_Mc.c",
    "linux-musl/lib/unictype/categ_Me.c",
    "linux-musl/lib/unictype/categ_Mn.c",
    "linux-musl/lib/unictype/categ_M.c",
    "linux-musl/lib/unictype/categ_name.c",
    "linux-musl/lib/unictype/categ_Nd.c",
    "linux-musl/lib/unictype/categ_Nl.c",
    "linux-musl/lib/unictype/categ_N.c",
    "linux-musl/lib/unictype/categ_none.c",
    "linux-musl/lib/unictype/categ_No.c",
    "linux-musl/lib/unictype/categ_of.c",
    "linux-musl/lib/unictype/categ_or.c",
    "linux-musl/lib/unictype/categ_Pc.c",
    "linux-musl/lib/unictype/categ_Pd.c",
    "linux-musl/lib/unictype/categ_Pe.c",
    "linux-musl/lib/unictype/categ_Pf.c",
    "linux-musl/lib/unictype/categ_Pi.c",
    "linux-musl/lib/unictype/categ_P.c",
    "linux-musl/lib/unictype/categ_Po.c",
    "linux-musl/lib/unictype/categ_Ps.c",
    "linux-musl/lib/unictype/categ_Sc.c",
    "linux-musl/lib/unictype/categ_Sk.c",
    "linux-musl/lib/unictype/categ_Sm.c",
    "linux-musl/lib/unictype/categ_S.c",
    "linux-musl/lib/unictype/categ_So.c",
    "linux-musl/lib/unictype/categ_test.c",
    "linux-musl/lib/unictype/categ_Zl.c",
    "linux-musl/lib/unictype/categ_Z.c",
    "linux-musl/lib/unictype/categ_Zp.c",
    "linux-musl/lib/unictype/categ_Zs.c",
    "linux-musl/lib/unictype/combiningclass_byname.c",
    "linux-musl/lib/unictype/combiningclass_longname.c",
    "linux-musl/lib/unictype/combiningclass_name.c",
    "linux-musl/lib/unictype/combiningclass.c",
    "linux-musl/lib/unictype/ctype_alnum.c",
    "linux-musl/lib/unictype/ctype_alpha.c",
    "linux-musl/lib/unictype/ctype_blank.c",
    "linux-musl/lib/unictype/ctype_cntrl.c",
    "linux-musl/lib/unictype/ctype_digit.c",
    "linux-musl/lib/unictype/ctype_graph.c",
    "linux-musl/lib/unictype/ctype_lower.c",
    "linux-musl/lib/unictype/ctype_print.c",
    "linux-musl/lib/unictype/ctype_punct.c",
    "linux-musl/lib/unictype/ctype_space.c",
    "linux-musl/lib/unictype/ctype_upper.c",
    "linux-musl/lib/unictype/ctype_xdigit.c",
    "linux-musl/lib/unictype/decdigit.c",
    "linux-musl/lib/unictype/digit.c",
    "linux-musl/lib/unictype/joininggroup_byname.c",
    "linux-musl/lib/unictype/joininggroup_name.c",
    "linux-musl/lib/unictype/joininggroup_of.c",
    "linux-musl/lib/unictype/joiningtype_byname.c",
    "linux-musl/lib/unictype/joiningtype_longname.c",
    "linux-musl/lib/unictype/joiningtype_name.c",
    "linux-musl/lib/unictype/joiningtype_of.c",
    "linux-musl/lib/unictype/mirror.c",
    "linux-musl/lib/unictype/numeric.c",
    "linux-musl/lib/unictype/pr_alphabetic.c",
    "linux-musl/lib/unictype/pr_ascii_hex_digit.c",
    "linux-musl/lib/unictype/pr_bidi_arabic_digit.c",
    "linux-musl/lib/unictype/pr_bidi_arabic_right_to_left.c",
    "linux-musl/lib/unictype/pr_bidi_block_separator.c",
    "linux-musl/lib/unictype/pr_bidi_boundary_neutral.c",
    "linux-musl/lib/unictype/pr_bidi_common_separator.c",
    "linux-musl/lib/unictype/pr_bidi_control.c",
    "linux-musl/lib/unictype/pr_bidi_embedding_or_override.c",
    "linux-musl/lib/unictype/pr_bidi_eur_num_separator.c",
    "linux-musl/lib/unictype/pr_bidi_eur_num_terminator.c",
    "linux-musl/lib/unictype/pr_bidi_european_digit.c",
    "linux-musl/lib/unictype/pr_bidi_hebrew_right_to_left.c",
    "linux-musl/lib/unictype/pr_bidi_left_to_right.c",
    "linux-musl/lib/unictype/pr_bidi_non_spacing_mark.c",
    "linux-musl/lib/unictype/pr_bidi_other_neutral.c",
    "linux-musl/lib/unictype/pr_bidi_pdf.c",
    "linux-musl/lib/unictype/pr_bidi_segment_separator.c",
    "linux-musl/lib/unictype/pr_bidi_whitespace.c",
    "linux-musl/lib/unictype/pr_byname.c",
    "linux-musl/lib/unictype/pr_cased.c",
    "linux-musl/lib/unictype/pr_case_ignorable.c",
    "linux-musl/lib/unictype/pr_changes_when_casefolded.c",
    "linux-musl/lib/unictype/pr_changes_when_casemapped.c",
    "linux-musl/lib/unictype/pr_changes_when_lowercased.c",
    "linux-musl/lib/unictype/pr_changes_when_titlecased.c",
    "linux-musl/lib/unictype/pr_changes_when_uppercased.c",
    "linux-musl/lib/unictype/pr_combining.c",
    "linux-musl/lib/unictype/pr_composite.c",
    "linux-musl/lib/unictype/pr_currency_symbol.c",
    "linux-musl/lib/unictype/pr_dash.c",
    "linux-musl/lib/unictype/pr_decimal_digit.c",
    "linux-musl/lib/unictype/pr_default_ignorable_code_point.c",
    "linux-musl/lib/unictype/pr_deprecated.c",
    "linux-musl/lib/unictype/pr_diacritic.c",
    "linux-musl/lib/unictype/pr_emoji_component.c",
    "linux-musl/lib/unictype/pr_emoji_modifier_base.c",
    "linux-musl/lib/unictype/pr_emoji_modifier.c",
    "linux-musl/lib/unictype/pr_emoji.c",
    "linux-musl/lib/unictype/pr_emoji_presentation.c",
    "linux-musl/lib/unictype/pr_extended_pictographic.c",
    "linux-musl/lib/unictype/pr_extender.c",
    "linux-musl/lib/unictype/pr_format_control.c",
    "linux-musl/lib/unictype/pr_grapheme_base.c",
    "linux-musl/lib/unictype/pr_grapheme_extend.c",
    "linux-musl/lib/unictype/pr_grapheme_link.c",
    "linux-musl/lib/unictype/pr_hex_digit.c",
    "linux-musl/lib/unictype/pr_hyphen.c",
    "linux-musl/lib/unictype/pr_id_continue.c",
    "linux-musl/lib/unictype/pr_ideographic.c",
    "linux-musl/lib/unictype/pr_ids_binary_operator.c",
    "linux-musl/lib/unictype/pr_id_start.c",
    "linux-musl/lib/unictype/pr_ids_trinary_operator.c",
    "linux-musl/lib/unictype/pr_ignorable_control.c",
    "linux-musl/lib/unictype/pr_iso_control.c",
    "linux-musl/lib/unictype/pr_join_control.c",
    "linux-musl/lib/unictype/pr_left_of_pair.c",
    "linux-musl/lib/unictype/pr_line_separator.c",
    "linux-musl/lib/unictype/pr_logical_order_exception.c",
    "linux-musl/lib/unictype/pr_lowercase.c",
    "linux-musl/lib/unictype/pr_math.c",
    "linux-musl/lib/unictype/pr_non_break.c",
    "linux-musl/lib/unictype/pr_not_a_character.c",
    "linux-musl/lib/unictype/pr_numeric.c",
    "linux-musl/lib/unictype/pr_other_alphabetic.c",
    "linux-musl/lib/unictype/pr_other_default_ignorable_code_point.c",
    "linux-musl/lib/unictype/pr_other_grapheme_extend.c",
    "linux-musl/lib/unictype/pr_other_id_continue.c",
    "linux-musl/lib/unictype/pr_other_id_start.c",
    "linux-musl/lib/unictype/pr_other_lowercase.c",
    "linux-musl/lib/unictype/pr_other_math.c",
    "linux-musl/lib/unictype/pr_other_uppercase.c",
    "linux-musl/lib/unictype/pr_paired_punctuation.c",
    "linux-musl/lib/unictype/pr_paragraph_separator.c",
    "linux-musl/lib/unictype/pr_pattern_syntax.c",
    "linux-musl/lib/unictype/pr_pattern_white_space.c",
    "linux-musl/lib/unictype/pr_private_use.c",
    "linux-musl/lib/unictype/pr_punctuation.c",
    "linux-musl/lib/unictype/pr_quotation_mark.c",
    "linux-musl/lib/unictype/pr_radical.c",
    "linux-musl/lib/unictype/pr_regional_indicator.c",
    "linux-musl/lib/unictype/pr_sentence_terminal.c",
    "linux-musl/lib/unictype/pr_soft_dotted.c",
    "linux-musl/lib/unictype/pr_space.c",
    "linux-musl/lib/unictype/pr_terminal_punctuation.c",
    "linux-musl/lib/unictype/pr_test.c",
    "linux-musl/lib/unictype/pr_titlecase.c",
    "linux-musl/lib/unictype/pr_unassigned_code_value.c",
    "linux-musl/lib/unictype/pr_unified_ideograph.c",
    "linux-musl/lib/unictype/pr_uppercase.c",
    "linux-musl/lib/unictype/pr_variation_selector.c",
    "linux-musl/lib/unictype/pr_white_space.c",
    "linux-musl/lib/unictype/pr_xid_continue.c",
    "linux-musl/lib/unictype/pr_xid_start.c",
    "linux-musl/lib/unictype/pr_zero_width.c",
    "linux-musl/lib/unictype/scripts.c",
    "linux-musl/lib/unictype/sy_c_ident.c",
    "linux-musl/lib/unictype/sy_c_whitespace.c",
    "linux-musl/lib/unictype/sy_java_ident.c",
    "linux-musl/lib/unictype/sy_java_whitespace.c",
    "linux-musl/lib/unigbrk/u16-grapheme-breaks.c",
    "linux-musl/lib/unigbrk/u16-grapheme-next.c",
    "linux-musl/lib/unigbrk/u16-grapheme-prev.c",
    "linux-musl/lib/unigbrk/u32-grapheme-breaks.c",
    "linux-musl/lib/unigbrk/u32-grapheme-next.c",
    "linux-musl/lib/unigbrk/u32-grapheme-prev.c",
    "linux-musl/lib/unigbrk/u8-grapheme-breaks.c",
    "linux-musl/lib/unigbrk/u8-grapheme-next.c",
    "linux-musl/lib/unigbrk/u8-grapheme-prev.c",
    "linux-musl/lib/unigbrk/uc-gbrk-prop.c",
    "linux-musl/lib/unigbrk/uc-grapheme-breaks.c",
    "linux-musl/lib/unigbrk/uc-is-grapheme-break.c",
    "linux-musl/lib/unigbrk/ulc-grapheme-breaks.c",
    "linux-musl/lib/unilbrk/lbrktables.c",
    "linux-musl/lib/unilbrk/u16-possible-linebreaks.c",
    "linux-musl/lib/unilbrk/u16-width-linebreaks.c",
    "linux-musl/lib/unilbrk/u32-possible-linebreaks.c",
    "linux-musl/lib/unilbrk/u32-width-linebreaks.c",
    "linux-musl/lib/unilbrk/u8-possible-linebreaks.c",
    "linux-musl/lib/unilbrk/u8-width-linebreaks.c",
    "linux-musl/lib/unilbrk/ulc-common.c",
    "linux-musl/lib/unilbrk/ulc-possible-linebreaks.c",
    "linux-musl/lib/unilbrk/ulc-width-linebreaks.c",
    "linux-musl/lib/uniname/uniname.c",
    "linux-musl/lib/uninorm/canonical-decomposition.c",
    "linux-musl/lib/uninorm/compat-decomposition.c",
    "linux-musl/lib/uninorm/composition.c",
    "linux-musl/lib/uninorm/decompose-internal.c",
    "linux-musl/lib/uninorm/decomposing-form.c",
    "linux-musl/lib/uninorm/decomposition.c",
    "linux-musl/lib/uninorm/decomposition-table.c",
    "linux-musl/lib/uninorm/nfc.c",
    "linux-musl/lib/uninorm/nfd.c",
    "linux-musl/lib/uninorm/nfkc.c",
    "linux-musl/lib/uninorm/nfkd.c",
    "linux-musl/lib/uninorm/u16-normalize.c",
    "linux-musl/lib/uninorm/u16-normcmp.c",
    "linux-musl/lib/uninorm/u16-normcoll.c",
    "linux-musl/lib/uninorm/u16-normxfrm.c",
    "linux-musl/lib/uninorm/u32-normalize.c",
    "linux-musl/lib/uninorm/u32-normcmp.c",
    "linux-musl/lib/uninorm/u32-normcoll.c",
    "linux-musl/lib/uninorm/u32-normxfrm.c",
    "linux-musl/lib/uninorm/u8-normalize.c",
    "linux-musl/lib/uninorm/u8-normcmp.c",
    "linux-musl/lib/uninorm/u8-normcoll.c",
    "linux-musl/lib/uninorm/u8-normxfrm.c",
    "linux-musl/lib/uninorm/uninorm-filter.c",
    "linux-musl/lib/unistdio/u16-asnprintf.c",
    "linux-musl/lib/unistdio/u16-asprintf.c",
    "linux-musl/lib/unistdio/u16-printf-parse.c",
    "linux-musl/lib/unistdio/u16-snprintf.c",
    "linux-musl/lib/unistdio/u16-sprintf.c",
    "linux-musl/lib/unistdio/u16-u16-asnprintf.c",
    "linux-musl/lib/unistdio/u16-u16-asprintf.c",
    "linux-musl/lib/unistdio/u16-u16-snprintf.c",
    "linux-musl/lib/unistdio/u16-u16-sprintf.c",
    "linux-musl/lib/unistdio/u16-u16-vasnprintf.c",
    "linux-musl/lib/unistdio/u16-u16-vasprintf.c",
    "linux-musl/lib/unistdio/u16-u16-vsnprintf.c",
    "linux-musl/lib/unistdio/u16-u16-vsprintf.c",
    "linux-musl/lib/unistdio/u16-vasnprintf.c",
    "linux-musl/lib/unistdio/u16-vasprintf.c",
    "linux-musl/lib/unistdio/u16-vsnprintf.c",
    "linux-musl/lib/unistdio/u16-vsprintf.c",
    "linux-musl/lib/unistdio/u32-asnprintf.c",
    "linux-musl/lib/unistdio/u32-asprintf.c",
    "linux-musl/lib/unistdio/u32-printf-parse.c",
    "linux-musl/lib/unistdio/u32-snprintf.c",
    "linux-musl/lib/unistdio/u32-sprintf.c",
    "linux-musl/lib/unistdio/u32-u32-asnprintf.c",
    "linux-musl/lib/unistdio/u32-u32-asprintf.c",
    "linux-musl/lib/unistdio/u32-u32-snprintf.c",
    "linux-musl/lib/unistdio/u32-u32-sprintf.c",
    "linux-musl/lib/unistdio/u32-u32-vasnprintf.c",
    "linux-musl/lib/unistdio/u32-u32-vasprintf.c",
    "linux-musl/lib/unistdio/u32-u32-vsnprintf.c",
    "linux-musl/lib/unistdio/u32-u32-vsprintf.c",
    "linux-musl/lib/unistdio/u32-vasnprintf.c",
    "linux-musl/lib/unistdio/u32-vasprintf.c",
    "linux-musl/lib/unistdio/u32-vsnprintf.c",
    "linux-musl/lib/unistdio/u32-vsprintf.c",
    "linux-musl/lib/unistdio/u8-asnprintf.c",
    "linux-musl/lib/unistdio/u8-asprintf.c",
    "linux-musl/lib/unistdio/u8-printf-parse.c",
    "linux-musl/lib/unistdio/u8-snprintf.c",
    "linux-musl/lib/unistdio/u8-sprintf.c",
    "linux-musl/lib/unistdio/u8-u8-asnprintf.c",
    "linux-musl/lib/unistdio/u8-u8-asprintf.c",
    "linux-musl/lib/unistdio/u8-u8-snprintf.c",
    "linux-musl/lib/unistdio/u8-u8-sprintf.c",
    "linux-musl/lib/unistdio/u8-u8-vasnprintf.c",
    "linux-musl/lib/unistdio/u8-u8-vasprintf.c",
    "linux-musl/lib/unistdio/u8-u8-vsnprintf.c",
    "linux-musl/lib/unistdio/u8-u8-vsprintf.c",
    "linux-musl/lib/unistdio/u8-vasnprintf.c",
    "linux-musl/lib/unistdio/u8-vasprintf.c",
    "linux-musl/lib/unistdio/u8-vsnprintf.c",
    "linux-musl/lib/unistdio/u8-vsprintf.c",
    "linux-musl/lib/unistdio/ulc-asnprintf.c",
    "linux-musl/lib/unistdio/ulc-asprintf.c",
    "linux-musl/lib/unistdio/ulc-fprintf.c",
    "linux-musl/lib/unistdio/ulc-printf-parse.c",
    "linux-musl/lib/unistdio/ulc-snprintf.c",
    "linux-musl/lib/unistdio/ulc-sprintf.c",
    "linux-musl/lib/unistdio/ulc-vasnprintf.c",
    "linux-musl/lib/unistdio/ulc-vasprintf.c",
    "linux-musl/lib/unistdio/ulc-vfprintf.c",
    "linux-musl/lib/unistdio/ulc-vsnprintf.c",
    "linux-musl/lib/unistdio/ulc-vsprintf.c",
    "linux-musl/lib/unistdio/u-printf-args.c",
    "linux-musl/lib/unistr/u16-check.c",
    "linux-musl/lib/unistr/u16-chr.c",
    "linux-musl/lib/unistr/u16-cmp2.c",
    "linux-musl/lib/unistr/u16-cmp.c",
    "linux-musl/lib/unistr/u16-cpy-alloc.c",
    "linux-musl/lib/unistr/u16-cpy.c",
    "linux-musl/lib/unistr/u16-endswith.c",
    "linux-musl/lib/unistr/u16-mblen.c",
    "linux-musl/lib/unistr/u16-mbsnlen.c",
    "linux-musl/lib/unistr/u16-mbtouc-aux.c",
    "linux-musl/lib/unistr/u16-mbtouc.c",
    "linux-musl/lib/unistr/u16-mbtoucr.c",
    "linux-musl/lib/unistr/u16-mbtouc-unsafe-aux.c",
    "linux-musl/lib/unistr/u16-mbtouc-unsafe.c",
    "linux-musl/lib/unistr/u16-move.c",
    "linux-musl/lib/unistr/u16-next.c",
    "linux-musl/lib/unistr/u16-prev.c",
    "linux-musl/lib/unistr/u16-set.c",
    "linux-musl/lib/unistr/u16-startswith.c",
    "linux-musl/lib/unistr/u16-stpcpy.c",
    "linux-musl/lib/unistr/u16-stpncpy.c",
    "linux-musl/lib/unistr/u16-strcat.c",
    "linux-musl/lib/unistr/u16-strchr.c",
    "linux-musl/lib/unistr/u16-strcmp.c",
    "linux-musl/lib/unistr/u16-strcoll.c",
    "linux-musl/lib/unistr/u16-strcpy.c",
    "linux-musl/lib/unistr/u16-strcspn.c",
    "linux-musl/lib/unistr/u16-strdup.c",
    "linux-musl/lib/unistr/u16-strlen.c",
    "linux-musl/lib/unistr/u16-strmblen.c",
    "linux-musl/lib/unistr/u16-strmbtouc.c",
    "linux-musl/lib/unistr/u16-strncat.c",
    "linux-musl/lib/unistr/u16-strncmp.c",
    "linux-musl/lib/unistr/u16-strncpy.c",
    "linux-musl/lib/unistr/u16-strnlen.c",
    "linux-musl/lib/unistr/u16-strpbrk.c",
    "linux-musl/lib/unistr/u16-strrchr.c",
    "linux-musl/lib/unistr/u16-strspn.c",
    "linux-musl/lib/unistr/u16-strstr.c",
    "linux-musl/lib/unistr/u16-strtok.c",
    "linux-musl/lib/unistr/u16-to-u32.c",
    "linux-musl/lib/unistr/u16-to-u8.c",
    "linux-musl/lib/unistr/u16-uctomb-aux.c",
    "linux-musl/lib/unistr/u16-uctomb.c",
    "linux-musl/lib/unistr/u32-check.c",
    "linux-musl/lib/unistr/u32-chr.c",
    "linux-musl/lib/unistr/u32-cmp2.c",
    "linux-musl/lib/unistr/u32-cmp.c",
    "linux-musl/lib/unistr/u32-cpy-alloc.c",
    "linux-musl/lib/unistr/u32-cpy.c",
    "linux-musl/lib/unistr/u32-endswith.c",
    "linux-musl/lib/unistr/u32-mblen.c",
    "linux-musl/lib/unistr/u32-mbsnlen.c",
    "linux-musl/lib/unistr/u32-mbtouc.c",
    "linux-musl/lib/unistr/u32-mbtoucr.c",
    "linux-musl/lib/unistr/u32-mbtouc-unsafe.c",
    "linux-musl/lib/unistr/u32-move.c",
    "linux-musl/lib/unistr/u32-next.c",
    "linux-musl/lib/unistr/u32-prev.c",
    "linux-musl/lib/unistr/u32-set.c",
    "linux-musl/lib/unistr/u32-startswith.c",
    "linux-musl/lib/unistr/u32-stpcpy.c",
    "linux-musl/lib/unistr/u32-stpncpy.c",
    "linux-musl/lib/unistr/u32-strcat.c",
    "linux-musl/lib/unistr/u32-strchr.c",
    "linux-musl/lib/unistr/u32-strcmp.c",
    "linux-musl/lib/unistr/u32-strcoll.c",
    "linux-musl/lib/unistr/u32-strcpy.c",
    "linux-musl/lib/unistr/u32-strcspn.c",
    "linux-musl/lib/unistr/u32-strdup.c",
    "linux-musl/lib/unistr/u32-strlen.c",
    "linux-musl/lib/unistr/u32-strmblen.c",
    "linux-musl/lib/unistr/u32-strmbtouc.c",
    "linux-musl/lib/unistr/u32-strncat.c",
    "linux-musl/lib/unistr/u32-strncmp.c",
    "linux-musl/lib/unistr/u32-strncpy.c",
    "linux-musl/lib/unistr/u32-strnlen.c",
    "linux-musl/lib/unistr/u32-strpbrk.c",
    "linux-musl/lib/unistr/u32-strrchr.c",
    "linux-musl/lib/unistr/u32-strspn.c",
    "linux-musl/lib/unistr/u32-strstr.c",
    "linux-musl/lib/unistr/u32-strtok.c",
    "linux-musl/lib/unistr/u32-to-u16.c",
    "linux-musl/lib/unistr/u32-to-u8.c",
    "linux-musl/lib/unistr/u32-uctomb.c",
    "linux-musl/lib/unistr/u8-check.c",
    "linux-musl/lib/unistr/u8-chr.c",
    "linux-musl/lib/unistr/u8-cmp2.c",
    "linux-musl/lib/unistr/u8-cmp.c",
    "linux-musl/lib/unistr/u8-cpy-alloc.c",
    "linux-musl/lib/unistr/u8-cpy.c",
    "linux-musl/lib/unistr/u8-endswith.c",
    "linux-musl/lib/unistr/u8-mblen.c",
    "linux-musl/lib/unistr/u8-mbsnlen.c",
    "linux-musl/lib/unistr/u8-mbtouc-aux.c",
    "linux-musl/lib/unistr/u8-mbtouc.c",
    "linux-musl/lib/unistr/u8-mbtoucr.c",
    "linux-musl/lib/unistr/u8-mbtouc-unsafe-aux.c",
    "linux-musl/lib/unistr/u8-mbtouc-unsafe.c",
    "linux-musl/lib/unistr/u8-move.c",
    "linux-musl/lib/unistr/u8-next.c",
    "linux-musl/lib/unistr/u8-prev.c",
    "linux-musl/lib/unistr/u8-set.c",
    "linux-musl/lib/unistr/u8-startswith.c",
    "linux-musl/lib/unistr/u8-stpcpy.c",
    "linux-musl/lib/unistr/u8-stpncpy.c",
    "linux-musl/lib/unistr/u8-strcat.c",
    "linux-musl/lib/unistr/u8-strchr.c",
    "linux-musl/lib/unistr/u8-strcmp.c",
    "linux-musl/lib/unistr/u8-strcoll.c",
    "linux-musl/lib/unistr/u8-strcpy.c",
    "linux-musl/lib/unistr/u8-strcspn.c",
    "linux-musl/lib/unistr/u8-strdup.c",
    "linux-musl/lib/unistr/u8-strlen.c",
    "linux-musl/lib/unistr/u8-strmblen.c",
    "linux-musl/lib/unistr/u8-strmbtouc.c",
    "linux-musl/lib/unistr/u8-strncat.c",
    "linux-musl/lib/unistr/u8-strncmp.c",
    "linux-musl/lib/unistr/u8-strncpy.c",
    "linux-musl/lib/unistr/u8-strnlen.c",
    "linux-musl/lib/unistr/u8-strpbrk.c",
    "linux-musl/lib/unistr/u8-strrchr.c",
    "linux-musl/lib/unistr/u8-strspn.c",
    "linux-musl/lib/unistr/u8-strstr.c",
    "linux-musl/lib/unistr/u8-strtok.c",
    "linux-musl/lib/unistr/u8-to-u16.c",
    "linux-musl/lib/unistr/u8-to-u32.c",
    "linux-musl/lib/unistr/u8-uctomb-aux.c",
    "linux-musl/lib/unistr/u8-uctomb.c",
    "linux-musl/lib/uniwbrk/u16-wordbreaks.c",
    "linux-musl/lib/uniwbrk/u32-wordbreaks.c",
    "linux-musl/lib/uniwbrk/u8-wordbreaks.c",
    "linux-musl/lib/uniwbrk/ulc-wordbreaks.c",
    "linux-musl/lib/uniwbrk/wbrktable.c",
    "linux-musl/lib/uniwbrk/wordbreak-property.c",
    "linux-musl/lib/uniwidth/u16-strwidth.c",
    "linux-musl/lib/uniwidth/u16-width.c",
    "linux-musl/lib/uniwidth/u32-strwidth.c",
    "linux-musl/lib/uniwidth/u32-width.c",
    "linux-musl/lib/uniwidth/u8-strwidth.c",
    "linux-musl/lib/uniwidth/u8-width.c",
    "linux-musl/lib/uniwidth/width.c",
};
pub const include_path = "linux-musl/include";
pub const lib_include_path = "linux-musl/lib";
pub const base_include_path = "linux-musl";
