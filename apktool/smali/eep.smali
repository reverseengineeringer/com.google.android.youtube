.class public final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;II)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leep;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leep;->b:Ljiu;

    .line 176
    iput p3, p0, Leep;->c:I

    .line 177
    iput p4, p0, Leep;->d:I

    .line 178
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1190
    new-instance v0, Leen;

    iget-object v1, p0, Leep;->a:Landroid/content/Context;

    new-instance v2, Lmcc;

    invoke-direct {v2}, Lmcc;-><init>()V

    iget-object v3, p0, Leep;->b:Ljiu;

    iget v4, p0, Leep;->c:I

    iget v5, p0, Leep;->d:I

    .line 2032
    invoke-direct/range {v0 .. v5}, Leen;-><init>(Landroid/content/Context;Lmbt;Ljiu;II)V

    .line 162
    return-object v0
.end method
