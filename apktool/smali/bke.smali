.class final Lbke;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lbkf;

.field private final b:Lbkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lbkf;

    invoke-direct {v0, p1}, Lbkf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbke;->a:Lbkf;

    .line 75
    new-instance v0, Lbkg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkg;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbke;->b:Lbkg;

    .line 76
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbke;->a:Lbkf;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbke;->b:Lbkg;

    return-object v0
.end method
