.class public final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field final c:Lnqj;

.field public final d:Landroid/app/NotificationManager;

.field e:Ljava/lang/String;

.field volatile f:Ljava/lang/String;

.field g:Leh;

.field public h:Leh;

.field public i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbg;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lcbg;->c:Lnqj;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcbg;->b:Landroid/content/res/Resources;

    .line 55
    const-string v0, "notification"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcbg;->d:Landroid/app/NotificationManager;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbg;->i:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcbg;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbg;->i:Z

    .line 66
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcbg;->j:I

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcbg;->b:Landroid/content/res/Resources;

    sget v1, Ltcd;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcbg;->j:I

    .line 210
    :cond_0
    iget v0, p0, Lcbg;->j:I

    return v0
.end method
