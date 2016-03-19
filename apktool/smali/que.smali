.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static final b:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, " \u00b7 "

    sput-object v0, Lque;->a:Ljava/lang/CharSequence;

    .line 46
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lque;->b:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 270
    const/high16 v2, 0x10000

    .line 271
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 273
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :cond_1
    :goto_0
    return-object p1

    .line 281
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lquc;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lquc;ILqrk;Lrku;)Landroid/text/Spanned;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v11, 0x21

    const/4 v2, 0x0

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lquc;->a:[Lsbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquc;->a:[Lsbj;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 112
    :cond_1
    sget-object v0, Lque;->b:Landroid/text/Spanned;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lquc;->a:[Lsbj;

    .line 1181
    if-eqz v0, :cond_3

    array-length v3, v0

    if-gt v3, v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v0, v2

    .line 115
    :goto_1
    if-eqz v0, :cond_6

    .line 116
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lquc;->a:[Lsbj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lsbj;->a:Ljava/lang/String;

    invoke-static {v1}, Lque;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1184
    :cond_4
    aget-object v0, v0, v2

    .line 1186
    iget-boolean v3, v0, Lsbj;->b:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lsbj;->c:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lsbj;->f:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lsbj;->d:Z

    if-nez v3, :cond_5

    iget-object v0, v0, Lsbj;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 119
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    iget-object v8, p0, Lquc;->a:[Lsbj;

    .line 124
    array-length v9, v8

    move v7, v2

    move v0, v2

    move v4, v2

    :goto_2
    if-ge v7, v9, :cond_c

    .line 125
    aget-object v10, v8, v7

    .line 126
    iget-object v3, v10, Lsbj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 129
    iget-object v3, v10, Lsbj;->a:Ljava/lang/String;

    invoke-static {v3}, Lque;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 134
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    iget-boolean v0, v10, Lsbj;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    iget-boolean v6, v10, Lsbj;->c:Z

    if-eqz v6, :cond_b

    .line 137
    const/4 v6, 0x2

    :goto_4
    or-int/2addr v0, v6

    .line 138
    if-eqz v0, :cond_7

    .line 140
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v6, v4, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_7
    iget-boolean v0, v10, Lsbj;->f:Z

    if-eqz v0, :cond_8

    .line 144
    new-instance v0, Lquf;

    invoke-direct {v0}, Lquf;-><init>()V

    invoke-virtual {v5, v0, v4, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    :cond_8
    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, v10, Lsbj;->e:Lrkq;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, v10, Lsbj;->e:Lrkq;

    .line 151
    invoke-interface {p3, p2, v0}, Lrku;->a(Lqrk;Lrkq;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 150
    invoke-virtual {v5, v0, v4, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move v0, v3

    .line 124
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_2

    :cond_a
    move v0, v2

    .line 136
    goto :goto_3

    :cond_b
    move v6, v2

    .line 137
    goto :goto_4

    .line 162
    :cond_c
    if-eqz p1, :cond_d

    .line 163
    invoke-static {v5, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 165
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 166
    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 167
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 168
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 169
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 170
    new-instance v7, Lqug;

    .line 171
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lqug;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v7, v4, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v5

    .line 177
    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto :goto_5
.end method

.method public static a(Lquc;Lqrk;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 84
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lque;->a(Lquc;ILqrk;Lrku;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-static {p2}, Lrks;->a(Z)Lrku;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 239
    const-string v1, ""

    .line 240
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 241
    if-nez p0, :cond_0

    sget-object p0, Lque;->a:Ljava/lang/CharSequence;

    .line 243
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lque;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    if-nez p0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lquc;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    .line 1201
    new-instance v1, Lsbj;

    invoke-direct {v1}, Lsbj;-><init>()V

    .line 213
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsbj;->a:Ljava/lang/String;

    .line 214
    const/4 v2, 0x1

    new-array v2, v2, [Lsbj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lquc;->a:[Lsbj;

    .line 215
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lquc;
    .locals 6

    .prologue
    .line 219
    new-instance v2, Lquc;

    invoke-direct {v2}, Lquc;-><init>()V

    .line 220
    array-length v3, p0

    .line 221
    new-array v4, v3, [Lsbj;

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2201
    new-instance v5, Lsbj;

    invoke-direct {v5}, Lsbj;-><init>()V

    .line 224
    aget-object v0, p0, v1

    .line 2298
    if-nez v0, :cond_0

    const-string v0, ""

    .line 224
    :cond_0
    invoke-static {v0}, Lque;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsbj;->a:Ljava/lang/String;

    .line 225
    aput-object v5, v4, v1

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    iput-object v4, v2, Lquc;->a:[Lsbj;

    .line 228
    return-object v2
.end method

.method public static a()Lsbj;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lsbj;

    invoke-direct {v0}, Lsbj;-><init>()V

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsbj;->b:Z

    .line 207
    return-object v0
.end method

.method public static b(Lquc;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lque;->a(Lquc;ILqrk;Lrku;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lquc;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    iget-object v0, p0, Lquc;->b:Lqud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquc;->b:Lqud;

    iget-object v0, v0, Lqud;->a:Lpuf;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lquc;->b:Lqud;

    iget-object v0, v0, Lqud;->a:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
