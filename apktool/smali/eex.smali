.class public final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leex;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leex;->b:Lmgy;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1089
    new-instance v0, Leew;

    iget-object v1, p0, Leex;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Leex;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leex;->b:Lmgy;

    invoke-direct {v0, v1, v2, v3}, Leew;-><init>(Landroid/content/Context;Lmbt;Lmgy;)V

    .line 77
    return-object v0
.end method
