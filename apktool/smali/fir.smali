.class final Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjt;

.field private synthetic b:Lfin;


# direct methods
.method constructor <init>(Lfin;Lfjt;)V
    .locals 0

    iput-object p1, p0, Lfir;->b:Lfin;

    iput-object p2, p0, Lfir;->a:Lfjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfir;->b:Lfin;

    .line 1000
    iget-object v0, v0, Lfin;->a:Lfjf;

    .line 0
    iget-object v1, p0, Lfir;->a:Lfjt;

    invoke-virtual {v0, v1}, Lfjf;->a(Lfjt;)V

    return-void
.end method
