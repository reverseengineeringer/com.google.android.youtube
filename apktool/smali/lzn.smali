.class public final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Llzn;->a:Ljiu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lruo;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v4, p1, Lruo;->b:[Lrwo;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    .line 41
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 42
    iget v6, v1, Lrwo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v7, v1, Lrwo;->b:[Lrda;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 45
    iget-object v10, v9, Lrda;->a:Ljava/lang/String;

    iget-object v9, v9, Lrda;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Llzn;->a:Ljiu;

    new-instance v7, Llzh;

    invoke-direct {v7, v6}, Llzh;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Ljiu;->d(Ljava/lang/Object;)V

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 48
    :cond_2
    iget v6, v1, Lrwo;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 49
    iget-object v6, p0, Llzn;->a:Ljiu;

    new-instance v7, Llzj;

    iget-object v1, v1, Lrwo;->b:[Lrda;

    invoke-direct {v7, v1}, Llzj;-><init>([Lrda;)V

    invoke-virtual {v6, v7}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_3
    iget v6, v1, Lrwo;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 51
    iget-object v0, v1, Lrwo;->b:[Lrda;

    goto :goto_2

    .line 52
    :cond_4
    iget v6, v1, Lrwo;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 53
    iget-object v6, p0, Llzn;->a:Ljiu;

    new-instance v7, Llzo;

    iget-object v1, v1, Lrwo;->b:[Lrda;

    invoke-direct {v7, v1}, Llzo;-><init>([Lrda;)V

    invoke-virtual {v6, v7}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Llzn;->a:Ljiu;

    new-instance v2, Llzi;

    invoke-direct {v2, v0}, Llzi;-><init>([Lrda;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 58
    :cond_6
    return-void
.end method
