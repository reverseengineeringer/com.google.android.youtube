.class public Llfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpwp;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpwp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwp;

    iput-object v0, p0, Llfx;->a:Lpwp;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Llfx;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfx;->b:Ljava/util/List;

    .line 28
    iget-object v0, p0, Llfx;->a:Lpwp;

    iget-object v0, v0, Lpwp;->a:[Lpwq;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Llfx;->a:Lpwp;

    iget-object v1, v0, Lpwp;->a:[Lpwq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 30
    iget-object v4, v3, Lpwq;->a:Lpwo;

    if-eqz v4, :cond_0

    .line 31
    iget-object v4, p0, Llfx;->b:Ljava/util/List;

    new-instance v5, Llfw;

    iget-object v3, v3, Lpwq;->a:Lpwo;

    invoke-direct {v5, v3}, Llfw;-><init>(Lpwo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Llfx;->b:Ljava/util/List;

    return-object v0
.end method
