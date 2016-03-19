.class final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldjb;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Ldjb;->a:Ldix;

    .line 1044
    iget-object v1, v0, Ldix;->h:Ldkk;

    .line 171
    iget-object v0, p0, Ldjb;->a:Ldix;

    .line 2044
    iget-boolean v0, v0, Ldix;->m:Z

    .line 172
    if-eqz v0, :cond_0

    sget-object v0, Ldhm;->c:Ldhm;

    :goto_0
    iget-object v2, p0, Ldjb;->a:Ldix;

    .line 3044
    iget-object v2, v2, Ldix;->j:Ljava/lang/String;

    .line 3066
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    iget-object v3, v1, Ldkk;->b:Lnpx;

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3069
    sget-object v3, Lldy;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Ldkk;->a(Ldhm;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v0, Ldhm;->a:Ldhm;

    goto :goto_0

    .line 3071
    :cond_1
    iget-object v3, v1, Ldkk;->c:Lild;

    iget-object v4, v1, Ldkk;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Ldkl;

    invoke-direct {v6, v1, v0, v2}, Ldkl;-><init>(Ldkk;Ldhm;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_1
.end method
