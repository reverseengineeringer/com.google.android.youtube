.class Lmws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpz;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lmwr;


# direct methods
.method public constructor <init>(Lmwr;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmws;->b:Lmwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lmws;->a:Ljava/util/Set;

    .line 276
    return-void
.end method


# virtual methods
.method public a(Lmsr;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lmws;->b:Lmwr;

    .line 1034
    iget-object v0, v0, Lmwr;->d:Lmwt;

    .line 279
    iget-object v1, p0, Lmws;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lmwt;->a(Lmsr;Ljava/util/Set;)V

    .line 280
    return-void
.end method
