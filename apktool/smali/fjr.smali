.class public final Lfjr;
.super Lfkf;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lgxw;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lfjr;->l()V

    .line 1000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lgxl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lgxw;

    invoke-direct {v1}, Lgxw;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lfkw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lgxw;->a:Ljava/lang/String;

    .line 2000
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4000
    iput v2, v1, Lgxw;->c:I

    .line 2000
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5000
    iput v0, v1, Lgxw;->d:I

    .line 0
    return-object v1
.end method
