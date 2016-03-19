.class public final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leiw;->a:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leiw;->b:Lqrk;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1069
    new-instance v0, Leiv;

    iget-object v1, p0, Leiw;->a:Landroid/content/Context;

    sget v2, Ltci;->cD:I

    iget-object v3, p0, Leiw;->b:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Leiv;-><init>(Landroid/content/Context;ILqrk;)V

    .line 54
    return-object v0
.end method
