.class public Ltot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-lez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max factor must be positive"

    invoke-static {v0, v3}, Ltpb;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Ltot;->e:Ljava/util/Random;

    .line 40
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "initial delay must be positive"

    invoke-static {v0, v3}, Ltpb;->b(ZLjava/lang/Object;)V

    .line 41
    iput p2, p0, Ltot;->c:I

    .line 42
    mul-int v0, p2, p3

    iput v0, p0, Ltot;->d:I

    .line 43
    iget v0, p0, Ltot;->d:I

    if-lez v0, :cond_2

    :goto_2
    const-string v0, "max delay must be positive"

    invoke-static {v1, v0}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Ltot;->b()V

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/Random;IIIZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ltot;-><init>(Ljava/util/Random;II)V

    .line 57
    iput p4, p0, Ltot;->a:I

    .line 58
    iput-boolean p5, p0, Ltot;->b:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ltot;->c:I

    iput v0, p0, Ltot;->a:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltot;->b:Z

    .line 65
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Ltot;->b:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Ltot;->e:Ljava/util/Random;

    iget v1, p0, Ltot;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 95
    iget v1, p0, Ltot;->a:I

    iget v2, p0, Ltot;->d:I

    if-gt v1, v2, :cond_0

    .line 96
    iget v1, p0, Ltot;->a:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltot;->a:I

    .line 97
    iget v1, p0, Ltot;->a:I

    iget v2, p0, Ltot;->d:I

    if-le v1, v2, :cond_0

    .line 98
    iget v1, p0, Ltot;->d:I

    iput v1, p0, Ltot;->a:I

    .line 102
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltot;->b:Z

    .line 103
    return v0
.end method
