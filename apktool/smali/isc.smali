.class final Lisc;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    invoke-virtual {p1, v0}, Ljir;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
