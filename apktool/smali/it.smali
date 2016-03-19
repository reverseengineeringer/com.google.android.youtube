.class final Lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;


# instance fields
.field private synthetic a:Lim;


# direct methods
.method constructor <init>(Lim;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lit;->a:Lim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lit;->a:Lim;

    invoke-virtual {v0, p1, p2}, Lim;->a(J)V

    .line 1119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1113
    invoke-static {p1}, Lhk;->a(Ljava/lang/Object;)Lhk;

    .line 1114
    return-void
.end method
