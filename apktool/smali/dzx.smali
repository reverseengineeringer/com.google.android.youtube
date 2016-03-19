.class public final Ldzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnqj;

.field private final c:Leow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqj;Leow;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzx;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ldzx;->b:Lnqj;

    .line 108
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    iput-object v0, p0, Ldzx;->c:Leow;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Ldzv;

    iget-object v1, p0, Ldzx;->a:Landroid/app/Activity;

    sget v2, Ltci;->ai:I

    iget-object v3, p0, Ldzx;->b:Lnqj;

    iget-object v4, p0, Ldzx;->c:Leow;

    invoke-direct {v0, v1, v2, v3, v4}, Ldzv;-><init>(Landroid/app/Activity;ILnqj;Leow;)V

    .line 96
    return-object v0
.end method
