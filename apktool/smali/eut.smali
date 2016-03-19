.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lest;

.field public final b:I

.field public final c:I

.field final d:I

.field final e:Leuf;

.field final f:[Leuf;


# direct methods
.method public constructor <init>(Lest;ILeuf;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    iput-object p1, p0, Leut;->a:Lest;

    .line 842
    iput p2, p0, Leut;->d:I

    .line 843
    iput-object p3, p0, Leut;->e:Leuf;

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Leut;->f:[Leuf;

    .line 845
    iput v1, p0, Leut;->b:I

    .line 846
    iput v1, p0, Leut;->c:I

    .line 847
    return-void
.end method

.method public constructor <init>(Lest;I[Leuf;II)V
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    iput-object p1, p0, Leut;->a:Lest;

    .line 852
    iput p2, p0, Leut;->d:I

    .line 853
    iput-object p3, p0, Leut;->f:[Leuf;

    .line 854
    iput p4, p0, Leut;->b:I

    .line 855
    iput p5, p0, Leut;->c:I

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Leut;->e:Leuf;

    .line 857
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Leut;->f:[Leuf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
