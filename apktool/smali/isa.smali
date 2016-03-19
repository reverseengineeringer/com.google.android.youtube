.class final Lisa;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const-class v0, Llvk;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    .line 1031
    invoke-static {p3}, Lirw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    iget-object v2, v0, Llvk;->a:Leqf;

    iget-object v2, v2, Leqf;->i:[I

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1374
    iget-object v2, v0, Llvk;->a:Leqf;

    const/4 v3, 0x0

    new-array v3, v3, [I

    iput-object v3, v2, Leqf;->i:[I

    .line 1334
    :cond_0
    iget-object v0, v0, Llvk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
