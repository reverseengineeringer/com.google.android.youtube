.class public final Ldxl;
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxl;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liko;

    iput-object v0, p0, Ldxl;->b:Liko;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Ldxj;

    iget-object v1, p0, Ldxl;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxl;->b:Liko;

    invoke-direct {v0, v1, v2}, Ldxj;-><init>(Landroid/content/Context;Liko;)V

    .line 61
    return-object v0
.end method
