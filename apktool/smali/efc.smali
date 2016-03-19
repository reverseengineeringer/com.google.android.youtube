.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lefc;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lefc;->b:Lqrk;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1065
    new-instance v0, Lefb;

    iget-object v1, p0, Lefc;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Lefc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lefc;->b:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Lefb;-><init>(Landroid/content/Context;Lmbt;Lqrk;)V

    .line 51
    return-object v0
.end method
