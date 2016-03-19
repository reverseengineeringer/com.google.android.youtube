.class Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field public final a:I

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lita;->a:I

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lita;->b:Ljava/util/List;

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lita;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    return-object v0
.end method
