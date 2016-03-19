.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldhm;

.field private final b:Llmt;

.field private synthetic c:Ldhn;


# direct methods
.method public constructor <init>(Ldhn;Llmt;Ldhm;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Ldhr;->c:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmt;

    iput-object v0, p0, Ldhr;->b:Llmt;

    .line 247
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Ldhr;->a:Ldhm;

    .line 248
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Ldhr;->c:Ldhn;

    sget-object v1, Ldhm;->c:Ldhm;

    iget-object v2, p0, Ldhr;->b:Llmt;

    .line 1332
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v3, v0, Ldhn;->f:Ljnl;

    invoke-interface {v3}, Ljnl;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1335
    iget-object v0, v0, Ldhn;->c:Landroid/app/Activity;

    sget v1, Ltcm;->bN:I

    invoke-static {v0, v1, v5}, Ljrc;->a(Landroid/content/Context;II)V

    .line 2339
    :goto_0
    return-void

    .line 1338
    :cond_0
    iget-object v3, v0, Ldhn;->d:Lnpx;

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    invoke-virtual {v0, v1, v2, v4}, Ldhn;->a(Ldhm;Llmt;Z)V

    goto :goto_0

    .line 1341
    :cond_1
    iget-object v3, v0, Ldhn;->e:Lild;

    iget-object v4, v0, Ldhn;->c:Landroid/app/Activity;

    new-instance v5, Ldho;

    invoke-direct {v5, v0, v1, v2}, Ldho;-><init>(Ldhn;Ldhm;Llmt;)V

    invoke-interface {v3, v4, v6, v5}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Ldhr;->c:Ldhn;

    iget-object v1, p0, Ldhr;->a:Ldhm;

    iget-object v2, p0, Ldhr;->b:Llmt;

    .line 2332
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    iget-object v3, v0, Ldhn;->f:Ljnl;

    invoke-interface {v3}, Ljnl;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2335
    iget-object v0, v0, Ldhn;->c:Landroid/app/Activity;

    sget v1, Ltcm;->bN:I

    invoke-static {v0, v1, v5}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2338
    :cond_3
    iget-object v3, v0, Ldhn;->d:Lnpx;

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2339
    invoke-virtual {v0, v1, v2, v4}, Ldhn;->a(Ldhm;Llmt;Z)V

    goto :goto_0

    .line 2341
    :cond_4
    iget-object v3, v0, Ldhn;->e:Lild;

    iget-object v4, v0, Ldhn;->c:Landroid/app/Activity;

    new-instance v5, Ldho;

    invoke-direct {v5, v0, v1, v2}, Ldho;-><init>(Ldhn;Ldhm;Llmt;)V

    invoke-interface {v3, v4, v6, v5}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
