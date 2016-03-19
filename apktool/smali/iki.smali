.class public final Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liko;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liki;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liko;

    iput-object v0, p0, Liki;->b:Liko;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Likg;

    iget-object v1, p0, Liki;->a:Landroid/content/Context;

    iget-object v2, p0, Liki;->b:Liko;

    invoke-direct {v0, v1, v2}, Likg;-><init>(Landroid/content/Context;Liko;)V

    .line 69
    return-object v0
.end method
