.class final Ltuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltul;

.field private synthetic b:Ltup;


# direct methods
.method constructor <init>(Ltup;Ltul;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ltuq;->b:Ltup;

    iput-object p2, p0, Ltuq;->a:Ltul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ltuq;->b:Ltup;

    .line 1033
    iget-object v0, v0, Ltup;->a:Ltut;

    .line 350
    iget-object v1, p0, Ltuq;->a:Ltul;

    invoke-interface {v0, v1}, Ltut;->a(Ltul;)V

    .line 351
    return-void
.end method
