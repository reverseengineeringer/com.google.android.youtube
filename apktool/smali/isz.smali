.class final Lisz;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    const-class v0, Llvs;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2042
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lise;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2797
    iput v1, v0, Llvs;->U:I

    .line 149
    return-void
.end method
