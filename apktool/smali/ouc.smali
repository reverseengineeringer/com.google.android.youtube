.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lors;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lors;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Louc;->a:Landroid/view/ViewGroup;

    .line 273
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Louc;->b:Landroid/content/Context;

    .line 274
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Louc;->c:Landroid/os/Handler;

    .line 275
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    iput-object v0, p0, Louc;->d:Lors;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Losk;FF)Lots;
    .locals 8

    .prologue
    .line 282
    new-instance v0, Lots;

    iget-object v1, p0, Louc;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Louc;->b:Landroid/content/Context;

    iget-object v3, p0, Louc;->c:Landroid/os/Handler;

    iget-object v4, p0, Louc;->d:Lors;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1025
    invoke-direct/range {v0 .. v7}, Lots;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lors;Losk;FF)V

    .line 282
    return-object v0
.end method
