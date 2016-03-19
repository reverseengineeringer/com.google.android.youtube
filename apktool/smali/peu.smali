.class final Lpeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lpet;


# direct methods
.method constructor <init>(Lpet;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lpeu;->a:Lpet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lpeu;->a:Lpet;

    .line 2020
    iget-object v0, v0, Lpet;->a:Lped;

    .line 1150
    invoke-interface {v0}, Lped;->h()V

    .line 142
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    check-cast p2, Ljava/util/List;

    .line 2145
    iget-object v0, p0, Lpeu;->a:Lpet;

    .line 3020
    iget-object v0, v0, Lpet;->b:Lphb;

    .line 2145
    invoke-interface {v0, p2}, Lphb;->a(Ljava/util/List;)V

    .line 142
    return-void
.end method
