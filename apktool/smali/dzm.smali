.class public final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Lmji;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmji;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzm;->a:Landroid/app/Activity;

    .line 138
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldzm;->b:Lqrk;

    .line 139
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldzm;->c:Lmji;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Ldzk;

    iget-object v1, p0, Ldzm;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldzm;->b:Lqrk;

    iget-object v3, p0, Ldzm;->c:Lmji;

    invoke-direct {v0, v1, v2, v3}, Ldzk;-><init>(Landroid/app/Activity;Lqrk;Lmji;)V

    .line 127
    return-object v0
.end method
