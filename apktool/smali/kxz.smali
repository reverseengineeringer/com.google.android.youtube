.class public final Lkxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Luea;

.field public c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxz;->e:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxz;->c:Z

    .line 39
    const/high16 v0, 0x40000

    iput v0, p0, Lkxz;->a:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lkxz;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lkxy;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lkxz;->b:Luea;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lkxy;

    iget v1, p0, Lkxz;->a:I

    iget v2, p0, Lkxz;->d:I

    iget-object v3, p0, Lkxz;->b:Luea;

    iget-boolean v4, p0, Lkxz;->e:Z

    iget-boolean v5, p0, Lkxz;->c:Z

    .line 1013
    invoke-direct/range {v0 .. v5}, Lkxy;-><init>(IILuea;ZZ)V

    .line 77
    return-object v0
.end method
