.class final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lotx;->b:Lots;

    iput-object p2, p0, Lotx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lotx;->b:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 149
    iget-object v1, p0, Lotx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loud;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
