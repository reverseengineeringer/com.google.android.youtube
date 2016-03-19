.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsp;

.field private synthetic b:Ldsr;


# direct methods
.method constructor <init>(Ldsr;Ldsp;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldss;->b:Ldsr;

    iput-object p2, p0, Ldss;->a:Ldsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldss;->b:Ldsr;

    .line 1013
    iget-object v0, v0, Ldsr;->a:Ldsj;

    .line 38
    iget-object v1, p0, Ldss;->a:Ldsp;

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsn;)V

    .line 39
    return-void
.end method
