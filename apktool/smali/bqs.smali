.class public final Lbqs;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources$Theme;

.field private final e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lbqs;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "resources cannot be null"

    invoke-static {p2, v0}, Ltfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbqs;->b:Landroid/content/res/Resources;

    .line 54
    const-string v0, "theme cannot be null"

    invoke-static {p4, v0}, Ltfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lbqs;->d:Landroid/content/res/Resources$Theme;

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lbqs;->e:Landroid/content/res/AssetManager;

    .line 1098
    const-string v0, "layout_inflater"

    .line 1099
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1100
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1101
    new-instance v1, Lbqt;

    invoke-direct {v1, p3}, Lbqt;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, Lmy;->a(Landroid/view/LayoutInflater;Lnh;)V

    .line 57
    iput-object v0, p0, Lbqs;->c:Landroid/view/LayoutInflater;

    .line 58
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbqs;->e:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbqs;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbqs;->c:Landroid/view/LayoutInflater;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbqs;->d:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
