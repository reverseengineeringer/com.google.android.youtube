.class final Lpkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluk;

.field private synthetic b:Lpkn;


# direct methods
.method constructor <init>(Lpkn;Lluk;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lpkp;->b:Lpkn;

    iput-object p2, p0, Lpkp;->a:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lpkp;->b:Lpkn;

    iget-object v1, p0, Lpkp;->a:Lluk;

    iput-object v1, v0, Lpkn;->v:Lluk;

    .line 260
    iget-object v0, p0, Lpkp;->b:Lpkn;

    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpkn;->a(Lpce;)V

    .line 261
    return-void
.end method
