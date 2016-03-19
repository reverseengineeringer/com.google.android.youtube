.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leeq;->a:Landroid/content/Context;

    .line 145
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leeq;->b:Ljiu;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Leen;

    iget-object v1, p0, Leeq;->a:Landroid/content/Context;

    new-instance v2, Lmcc;

    invoke-direct {v2}, Lmcc;-><init>()V

    iget-object v3, p0, Leeq;->b:Ljiu;

    invoke-direct {v0, v1, v2, v3}, Leen;-><init>(Landroid/content/Context;Lmbt;Ljiu;)V

    .line 138
    return-object v0
.end method
