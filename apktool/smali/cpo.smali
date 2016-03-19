.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lmxj;

.field private final d:Lcm;

.field private final e:Lcpk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpk;Lmxj;Lcm;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcpo;->a:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lcpo;->b:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Lcpo;->e:Lcpk;

    .line 276
    iput-object p4, p0, Lcpo;->c:Lmxj;

    .line 277
    iput-object p5, p0, Lcpo;->d:Lcm;

    .line 278
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1294
    iget-object v0, p0, Lcpo;->d:Lcm;

    sget v1, Ltcm;->bd:I

    invoke-virtual {v0, v1}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1295
    iget-object v1, p0, Lcpo;->d:Lcm;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 259
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    check-cast p2, Ljava/util/List;

    .line 2282
    iget-object v3, p0, Lcpo;->a:Ljava/lang/String;

    .line 3178
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 3179
    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2282
    :goto_0
    if-eqz v0, :cond_2

    .line 2283
    iget-object v0, p0, Lcpo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcpo;->d:Lcm;

    .line 4189
    sget v4, Ltcm;->aM:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 4190
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4189
    invoke-virtual {v3, v4, v5}, Lcm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4191
    invoke-static {v3, v0, v1}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2284
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3183
    goto :goto_0

    .line 2286
    :cond_2
    iget-object v0, p0, Lcpo;->d:Lcm;

    new-instance v1, Lcpl;

    iget-object v2, p0, Lcpo;->e:Lcpk;

    iget-object v3, p0, Lcpo;->d:Lcm;

    invoke-direct {v1, v2, v3}, Lcpl;-><init>(Lcpk;Lcm;)V

    .line 2287
    invoke-static {v0, v1}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v0

    .line 2289
    iget-object v1, p0, Lcpo;->c:Lmxj;

    iget-object v2, p0, Lcpo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcpo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lmxj;->a(Ljava/lang/String;Ljava/lang/String;Ljgm;)V

    goto :goto_1
.end method
