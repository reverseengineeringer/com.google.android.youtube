.class final Lsrh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsrd;


# direct methods
.method constructor <init>(Lsrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsrh;->a:Lsrd;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Lsrx;

    iget-object v1, p0, Lsrh;->a:Lsrd;

    .line 2058
    iget-object v1, v1, Lsrd;->d:Luea;

    .line 1097
    invoke-direct {v0, v1}, Lsrx;-><init>(Luea;)V

    .line 94
    return-object v0
.end method
