.class public final Lkdc;
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
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdc;->a:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkdc;->b:Lqrk;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lkda;

    iget-object v1, p0, Lkdc;->a:Landroid/content/Context;

    iget-object v2, p0, Lkdc;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Landroid/content/Context;Lqrk;)V

    return-object v0
.end method
