.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmxq;

.field public c:Landroid/widget/Toast;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Lmxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxq;Ljiu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmd;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    iput-object v0, p0, Ldmd;->b:Lmxq;

    .line 49
    invoke-virtual {p3, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private final onVolumeChanged(Lmxp;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ldmd;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldmd;->d:Landroid/widget/ProgressBar;

    .line 1017
    iget v1, p1, Lmxp;->a:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    :goto_0
    return-void

    .line 2017
    :cond_0
    iget v0, p1, Lmxp;->a:I

    .line 111
    iput v0, p0, Ldmd;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmxf;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Ldmd;->g:Lmxf;

    .line 55
    return-void
.end method
