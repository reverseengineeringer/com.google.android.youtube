.class final Lpox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfaf;

.field private synthetic b:Lpow;


# direct methods
.method constructor <init>(Lpow;Lfaf;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpox;->b:Lpow;

    iput-object p2, p0, Lpox;->a:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lpox;->b:Lpow;

    iget-object v0, v0, Lpow;->a:Lpou;

    iget-object v1, p0, Lpox;->a:Lfaf;

    invoke-virtual {v0, v1}, Lpou;->a(Lfaf;)V

    .line 98
    iget-object v0, p0, Lpox;->b:Lpow;

    iget-object v0, v0, Lpow;->a:Lpou;

    .line 1039
    invoke-virtual {v0}, Lpou;->b()V

    .line 99
    return-void
.end method
