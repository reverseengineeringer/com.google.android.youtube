.class final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcey;->a:Landroid/content/Context;

    .line 451
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lmbr;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcex;

    iget-object v1, p0, Lcey;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcex;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
