.class final Ljvk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ljvk;->a:Ljvi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Ljxe;

    iget-object v1, p0, Ljvk;->a:Ljvi;

    .line 2023
    iget-object v1, v1, Ljvi;->a:Ljxf;

    .line 1066
    invoke-direct {v0, v1}, Ljxe;-><init>(Ljxf;)V

    .line 63
    return-object v0
.end method
