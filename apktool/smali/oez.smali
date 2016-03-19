.class final Loez;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loey;


# direct methods
.method constructor <init>(Loey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loez;->a:Loey;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Loez;->a:Loey;

    .line 2083
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    new-instance v2, Lofb;

    invoke-direct {v2}, Lofb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    new-instance v2, Lofe;

    invoke-direct {v2}, Lofe;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    new-instance v2, Loff;

    invoke-direct {v2}, Loff;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    new-instance v2, Lofg;

    invoke-direct {v2}, Lofg;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    new-instance v2, Lofh;

    invoke-direct {v2}, Lofh;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    new-instance v2, Lofj;

    iget-object v0, v0, Loey;->b:Loeq;

    invoke-direct {v2, v0}, Lofj;-><init>(Loeq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v1
.end method
