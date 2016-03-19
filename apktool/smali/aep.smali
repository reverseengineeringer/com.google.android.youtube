.class final Laep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laen;


# direct methods
.method constructor <init>(Laen;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Laep;->a:Laen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laep;->a:Laen;

    .line 1038
    invoke-virtual {v0}, Laen;->a()V

    .line 150
    return-void
.end method
