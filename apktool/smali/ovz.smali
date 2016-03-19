.class final Lovz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqm;

.field private synthetic b:Lovt;


# direct methods
.method constructor <init>(Lovt;Lpqm;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lovz;->b:Lovt;

    iput-object p2, p0, Lovz;->a:Lpqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lovz;->b:Lovt;

    .line 1030
    iget-object v0, v0, Lovt;->l:Lowc;

    .line 146
    iget-object v1, p0, Lovz;->a:Lpqm;

    invoke-virtual {v0, v1}, Lowc;->a(Lpqm;)V

    .line 147
    return-void
.end method
