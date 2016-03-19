.class abstract Lhar;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lhar;->a:Ljava/util/Set;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lhar;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Lgki;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhar;->a:Ljava/util/Set;

    return-object v0
.end method
