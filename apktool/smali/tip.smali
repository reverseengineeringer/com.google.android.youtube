.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;


# instance fields
.field private synthetic a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;


# direct methods
.method public constructor <init>(Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 1092
    iget-object v0, v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 1226
    iget-object v0, v0, Ltis;->h:Ltop;

    .line 131
    sput-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a:Ltop;

    .line 132
    iget-object v1, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 2137
    iget-object v0, v0, Ltop;->b:[B

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a([B)V

    .line 133
    return-void
.end method

.method public final a(Ltiv;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 13029
    iget-object v1, p1, Ltiv;->a:[B

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b([B)V

    .line 172
    return-void
.end method

.method public final a(Ltiz;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    invoke-virtual {v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b()V

    .line 177
    return-void
.end method

.method public final a(Ltja;Ltiv;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 11029
    iget-object v1, p2, Ltiv;->a:[B

    .line 160
    invoke-virtual {v0, p1, v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Ltja;[B)V

    .line 161
    return-void
.end method

.method public final a(Ltjb;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 5092
    iget-object v0, v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 5157
    invoke-virtual {v0, p1}, Ltis;->a(Ltjb;)V

    .line 145
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    iget-object v1, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 6092
    iget-object v1, v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 6226
    iget-object v1, v1, Ltis;->h:Ltop;

    .line 7137
    iget-object v1, v1, Ltop;->b:[B

    .line 145
    invoke-virtual {v0, p2}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(I)V

    .line 147
    return-void
.end method

.method public final a(Ltjb;Ltiv;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 12029
    iget-object v1, p2, Ltiv;->a:[B

    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Ltjb;[B)V

    .line 167
    return-void
.end method

.method public final a(Ltjb;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 8092
    iget-object v0, v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 8169
    invoke-virtual {v0, p1}, Ltis;->b(Ltjb;)Z

    .line 8170
    if-nez p2, :cond_0

    .line 8172
    invoke-virtual {v0, p1}, Ltis;->a(Ltjb;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    iget-object v1, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 9092
    iget-object v1, v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 9226
    iget-object v1, v1, Ltis;->h:Ltop;

    .line 10137
    iget-object v1, v1, Ltop;->b:[B

    .line 153
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a([BLtjb;Z)V

    .line 155
    return-void
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    iget-object v1, p0, Ltip;->a:Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;

    .line 3092
    iget-object v1, v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 3226
    iget-object v1, v1, Ltis;->h:Ltop;

    .line 4137
    iget-object v1, v1, Ltop;->b:[B

    .line 138
    invoke-virtual {v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a()V

    .line 139
    return-void
.end method
