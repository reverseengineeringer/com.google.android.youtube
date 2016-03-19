.class final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldia;


# direct methods
.method constructor <init>(Ldia;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldic;->a:Ldia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldic;->a:Ldia;

    .line 1025
    iget-object v0, v0, Ldia;->d:Ldpw;

    .line 159
    iget-object v1, p0, Ldic;->a:Ldia;

    .line 160
    invoke-virtual {v0, v1}, Ldpw;->b(Lczt;)V

    .line 161
    return-void
.end method
