.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leei;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leei;->b:Ljiu;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1097
    new-instance v0, Leeg;

    iget-object v1, p0, Leei;->a:Landroid/app/Activity;

    iget-object v2, p0, Leei;->b:Ljiu;

    invoke-direct {v0, v1, v2}, Leeg;-><init>(Landroid/app/Activity;Ljiu;)V

    .line 85
    return-object v0
.end method
