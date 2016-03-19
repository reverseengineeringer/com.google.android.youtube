.class public final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljpr;

.field public c:Ldjy;

.field public d:Ldaj;

.field private final e:Ljnl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljpr;Ljnl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldal;->a:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldal;->b:Ljpr;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldal;->e:Ljnl;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Ldal;->e:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldal;->a:Landroid/app/Activity;

    sget v1, Ltcm;->bo:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldal;->c:Ldjy;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldal;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->a()V

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "Options Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldal;->a:Landroid/app/Activity;

    sget v1, Ltcm;->bo:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
