.class public final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljpr;

.field private final c:Likm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Likm;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lijw;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lijw;->b:Ljpr;

    .line 100
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    iput-object v0, p0, Lijw;->c:Likm;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Liju;

    iget-object v1, p0, Lijw;->a:Landroid/content/Context;

    iget-object v2, p0, Lijw;->b:Ljpr;

    iget-object v3, p0, Lijw;->c:Likm;

    invoke-direct {v0, v1, v2, v3}, Liju;-><init>(Landroid/content/Context;Ljpr;Likm;)V

    .line 88
    return-object v0
.end method
