.class public final Lecl;
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecl;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecl;->b:Lqrk;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1093
    new-instance v0, Leck;

    iget-object v1, p0, Lecl;->a:Landroid/content/Context;

    iget-object v2, p0, Lecl;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Leck;-><init>(Landroid/content/Context;Lqrk;)V

    .line 81
    return-object v0
.end method
