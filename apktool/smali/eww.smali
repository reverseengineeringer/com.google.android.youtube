.class final Leww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lewr;

.field private final b:Lewt;

.field private c:Lewr;


# direct methods
.method public constructor <init>([Lewr;Lewt;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iput-object p1, p0, Leww;->a:[Lewr;

    .line 772
    iput-object p2, p0, Leww;->b:Lewt;

    .line 773
    return-void
.end method


# virtual methods
.method public final a(Lews;)Lewr;
    .locals 5

    .prologue
    .line 786
    iget-object v0, p0, Leww;->c:Lewr;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Leww;->c:Lewr;

    .line 804
    :goto_0
    return-object v0

    .line 789
    :cond_0
    iget-object v1, p0, Leww;->a:[Lewr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 791
    :try_start_0
    invoke-interface {v3, p1}, Lewr;->a(Lews;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 792
    iput-object v3, p0, Leww;->c:Lewr;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_1
    iget-object v0, p0, Leww;->c:Lewr;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Lewy;

    iget-object v1, p0, Leww;->a:[Lewr;

    invoke-direct {v0, v1}, Lewy;-><init>([Lewr;)V

    throw v0

    :catch_0
    move-exception v3

    .line 798
    :cond_2
    invoke-interface {p1}, Lews;->a()V

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 803
    :cond_3
    iget-object v0, p0, Leww;->c:Lewr;

    iget-object v1, p0, Leww;->b:Lewt;

    invoke-interface {v0, v1}, Lewr;->a(Lewt;)V

    .line 804
    iget-object v0, p0, Leww;->c:Lewr;

    goto :goto_0
.end method
