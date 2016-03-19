.class final Lmqw;
.super Ladh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmqv;


# direct methods
.method constructor <init>(Lmqv;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmqw;->a:Lmqv;

    invoke-direct {p0}, Ladh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladg;Ladr;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lmqw;->a:Lmqv;

    invoke-virtual {v0}, Lmqv;->b()V

    .line 227
    return-void
.end method

.method public final b(Ladg;Ladr;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lmqw;->a:Lmqv;

    invoke-virtual {v0}, Lmqv;->b()V

    .line 232
    return-void
.end method
