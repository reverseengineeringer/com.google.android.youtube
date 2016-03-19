.class final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbpy;


# direct methods
.method constructor <init>(Lbpy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbqc;->b:Lbpy;

    iput-object p2, p0, Lbqc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lbqc;->b:Lbpy;

    .line 1019
    iget-object v0, v0, Lbpy;->a:Lixc;

    .line 156
    iget-object v1, p0, Lbqc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lixc;->b(Ljava/lang/String;)V

    .line 157
    return-void
.end method
